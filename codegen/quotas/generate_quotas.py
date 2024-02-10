import argparse
import os
import time

import boto3

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
    "--output",
    default="../../docs/quotas.md",
    help='Output markdown file for the quotas. Defaults to "../../docs/quotas.md".',
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


def generate_markdown_document(services):
    """Generate a markdown document for the given services and their quotas."""
    markdown = "## Adjustable AWS Service Quotas\n\n"
    markdown += "| Service Name | Service Code | Quota Name | Quota Code | Default |\n"
    markdown += "| ------------ | ------------ | ---------- | ---------- | ------- |\n"
    for service in services:
        time.sleep(
            0.3
        )  # Adjust this based on your rate limit analysis and AWS documentation
        quotas = list_quotas_for_service(service["ServiceCode"])
        for quota in quotas:
            if quota["Adjustable"]:
                markdown += f"| {service['ServiceName']} | {service['ServiceCode']} | {quota['QuotaName']} | {quota['QuotaCode']} | {quota['Value']} |\n"
    return markdown


# Fetch all services
services = list_all_services()

# Generate the markdown document
markdown_document = generate_markdown_document(services)

# Ensure the output directory exists
output_dir = os.path.dirname(args.output)
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

# Write the markdown document to the specified output file
with open(args.output, "w") as file:
    file.write(markdown_document)

print(f"Quota information has been written to {args.output}")
