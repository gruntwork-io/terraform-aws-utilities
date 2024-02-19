import argparse
import os
import subprocess
import time

import boto3
from templates import (
    get_variable_name,
    terraform_locals_template,
    terraform_main,
    terraform_variable_template,
    terraform_vars,
)

# Parse command-line arguments
parser = argparse.ArgumentParser(
    description="Generate a markdown document of all adjustable AWS service quotas."
)
parser.add_argument(
    "--region",
    default="us-east-1",
    help="AWS region to query service quotas for. Defaults to us-east-1.",
)
parser.add_argument(
    "--outdir",
    default="../../modules/request-quota-increase",
    help='Output directory for the resulting terraform files. Defaults to "../../modules/request-quota-increase".',
)
args = parser.parse_args()

# Initialize a boto3 client for Service Quotas in the specified region
client = boto3.client("service-quotas", region_name=args.region)


def list_all_services():
    """List all AWS services that have quotas."""
    services = []
    response = client.list_services()
    services.extend(response["Services"])
    while "NextToken" in response:
        time.sleep(0.3)  # Delay to respect rate limits
        response = client.list_services(NextToken=response["NextToken"])
        services.extend(response["Services"])
    return services


def list_quotas_for_service(service_code):
    """List the quotas for a given service by its service code."""
    print(f"Fetching quotas for service {service_code}")
    quotas = []
    response = client.list_aws_default_service_quotas(ServiceCode=service_code)
    quotas.extend(response["Quotas"])
    while "NextToken" in response:
        time.sleep(0.3)  # Delay to respect rate limits
        response = client.list_aws_default_service_quotas(
            ServiceCode=service_code, NextToken=response["NextToken"]
        )
        quotas.extend(response["Quotas"])
    return quotas


def generate_terraform(services):
    terraform_variables = ""
    terraform_maps = ""
    unique_variables = set()
    duplicate_variables = []
    for service in services:
        time.sleep(
            0.3
        )  # Adjust this based on your rate limit analysis and AWS documentation
        quotas = list_quotas_for_service(service["ServiceCode"])
        for quota in quotas:
            if quota["Adjustable"]:
                variable_name = get_variable_name(
                    service["ServiceCode"], quota["QuotaName"]
                )
                if variable_name in unique_variables:
                    duplicate_variables.append(f"{variable_name}: {quota['QuotaCode']}")
                else:
                    unique_variables.add(variable_name)
                    terraform_variables += terraform_variable_template(
                        service["ServiceCode"], quota["QuotaName"], quota["QuotaCode"]
                    )
                    terraform_maps += terraform_locals_template(
                        service["ServiceCode"], quota["QuotaName"], quota["QuotaCode"]
                    )
    main_tf = terraform_main(terraform_maps)
    vars_tf = terraform_vars(terraform_variables)
    for variable in duplicate_variables:
        print(f"Duplicate Variable: {variable}")

    return main_tf, vars_tf


# Fetch all services
services = list_all_services()

# Generate the markdown document
# markdown_document = generate_markdown_document(services)
tf_main, tf_vars = generate_terraform(services)

# Ensure the output directory exists
output_dir = args.outdir
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

# Write the main.tf and variables.tf to the specified output directory
main_tf_path = os.path.join(output_dir, "main.tf")
with open(main_tf_path, "w") as file:
    file.write(tf_main)

variables_tf_path = os.path.join(output_dir, "variables.tf")
with open(variables_tf_path, "w") as file:
    file.write(tf_vars)

# Run terraform fmt on both files
subprocess.run(["terraform", "fmt", main_tf_path], check=True)
subprocess.run(["terraform", "fmt", variables_tf_path], check=True)

print(
    f"Terraform files have been written to {output_dir} and formatted with terraform fmt"
)
