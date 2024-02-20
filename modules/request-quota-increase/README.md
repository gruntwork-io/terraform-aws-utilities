# Request AWS Quota Increase

This module can be used to request a quota increase for AWS Resources. The module is [generated](../../codegen/quotas/) using [AWS Service Quotas API](https://docs.aws.amazon.com/servicequotas/2019-06-24/apireference/Welcome.html), and inputs for each adjustable quota for different services are added to the module.

**NOTE:** The service quotas for certain services have duplicate items. Those duplicate quotas have been named differently in the [input variables](./variables.tf) by appending the service quota code at the end of the variable name, e.g. `networkmonitor_number_of_probes_per_monitor` and `networkmonitor_number_of_probes_per_monitor_l_f192a8d6`.

## Features

- Request a quota increase for any AWS resource.

## Learn

### Core Concepts

- [AWS Service Quotas Documentation](https://docs.aws.amazon.com/servicequotas/?id=docs_gateway)
- [AWS Service Quotas Generator](../../codegen/quotas/)


### Example code

See the [request-quota-increase example](/examples/request-quota-increase) for working sample code.



## Usage

Use the module in your Terraform code, replacing `<VERSION>` with the latest version from the [releases
page](https://github.com/gruntwork-io/terraform-aws-utilities/releases):

```hcl
module "quota_increase" {
  source = "git::git@github.com:gruntwork-io/terraform-aws-utilities.git//modules/quota-increase?ref=<VERSION>"

  vpc_rules_per_network_acl              = 30
  vpc_nat_gateways_per_availability_zone = 30
}
```

The [input variables](../../modules/request-quota-increase/variables.tf) for the module have been automatically generated using the [AWS Service Quotas Generator](../../codegen/quotas/). All adjustable Service Quotas are as separate input variables.

When you run `apply`, the `new_quotas` output variable will confirm to you that a quota request has been made!

```hcl
new_quotas = {
  "vpc_nat_gateways_per_availability_zone" = {
    "adjustable" = true
    "arn" = "arn:aws:servicequotas:us-east-1:<account-id>:vpc/L-FE5A380F"
    "default_value" = 5
    "id" = "vpc/L-FE5A380F"
    "quota_code" = "L-FE5A380F"
    "quota_name" = "NAT gateways per Availability Zone"
    "request_id" = "<request_id>"
    "request_status" = "PENDING"
    "service_code" = "vpc"
    "service_name" = "Amazon Virtual Private Cloud (Amazon VPC)"
    "value" = 30
  }
}
```

## Manage

You can see a full history of quota request changes using the [AWS
Console](https://console.aws.amazon.com/servicequotas/home#!/requests) or the AWS CLI:


```
aws service-quotas list-requested-service-quota-change-history --region <REGION>
```

### Finding out the Service Code and Quota Code

You can check adjustable quotas in the [input variables](../../modules/request-quota-increase/variables.tf).


Alternatively, you can check the available services with

```
aws service-quotas list-services --region <REGION> --output table
```

And use the `ServiceCode` from the output to get the code for the resources

```
aws service-quotas list-service-quotas --service-code <SERVICE_CODE>
```


### Request a new quota smaller than the current one

If the new value that you request is smaller than the current one, _nothing_ will happen. The
`terraform apply` output will contain the current quota. For example, if the NAT Gateway current
quota is 30 and you ask for a new quota of 25, this is the output:

```hcl
new_quotas = {
  "vpc_nat_gateways_per_availability_zone" = {
    "adjustable" = true
      "arn" = "arn:aws:servicequotas:us-east-1:<account-id>:vpc/L-FE5A380F"
      "default_value" = 5
      "id" = "vpc/L-FE5A380F"
      "quota_code" = "L-FE5A380F"
      "quota_name" = "NAT gateways per Availability Zone"
      "service_code" = "vpc"
      "service_name" = "Amazon Virtual Private Cloud (Amazon VPC)"
      "value" = 30   <------ Returned the current quota, not the requested one.
  }
}
```


### What happens when you run `destroy`


When you run `terraform destroy` on this module, it does not affect your current quotas or your
existing quota requests. In other words, you don't have to worry about quotas being reset to old
values; once they have been increased, they stay that way!
