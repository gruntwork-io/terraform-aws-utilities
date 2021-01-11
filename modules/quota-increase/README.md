# Request AWS Quota Increase

This module can be used to request a quota increase for an AWS Resource.



## Example code

See the [quota-increase example](/examples/quota-increase) for working sample code.



## Usage

Use the module in your Terraform code, replacing `<VERSION>` with the latest version from the [releases
page](https://github.com/gruntwork-io/package-terraform-utilities/releases):

```hcl
module "path" {
  source = "git::git@github.com:gruntwork-io/package-terraform-utilities.git//modules/quota-increase?ref=<VERSION>"

    request_quota_increase = {
      nat_gateway = 40,
      nacl_rules = 25
    }
}
```

The argument to pass is:

* `request_quota_increase`: A map with the desired resource and the new quota. The current supported resources are `nat_gateway` and `nacl_rules`. Feel free to contribute to this module to add support for more `quota_code` and `service_code` options in [main.tf](main.tf)!


When you run `apply`, the `new_quotas` output variable will confirm to you that a quota request has been made!

```hcl
new_quotas = {
  "nat_gateway" = {
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


You can see a full history of quota request change for a history using the [AWS
Console](https://console.aws.amazon.com/servicequotas/home#!/requests) or the AWS CLI:


```
aws service-quotas list-requested-service-quota-change-history --region <REGION>
```

### Finding out the Service Code and Quota Code

When you need to add a new resource, you can check the available services with

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
  "nat_gateway" = {
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

When you run `terraform destroy`, it won't affect your current quotas neither your existing
quota requests.
