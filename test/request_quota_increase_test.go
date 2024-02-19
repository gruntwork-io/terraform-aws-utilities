package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/aws"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
)

type (
	QuotaAndServiceName struct {
		QuotaName   string `json:"quota_name"`
		QuotaCode   string `json:"quota_code"`
		ServiceName string `json:"service_name"`
		ServiceCode string `json:"service_code"`
	}
	QuotaIncreaseOutput struct {
		NatGateway QuotaAndServiceName `json:"vpc_nat_gateways_per_availability_zone"`
		NaclRules  QuotaAndServiceName `json:"vpc_rules_per_network_acl"`
	}
)

func TestRequestQuotaIncrease(t *testing.T) {
	t.Parallel()

	awsRegion := aws.GetRandomRegion(t, nil, nil)

	terraformOptions := &terraform.Options{
		TerraformDir: "../examples/request-quota-increase",
		Vars: map[string]interface{}{
			"aws_region": awsRegion,
		},
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.InitAndApply(t, terraformOptions)

	output := QuotaIncreaseOutput{}
	terraform.OutputStruct(t, terraformOptions, "new_quotas", &output)

	assert.Equal(t, output.NatGateway.QuotaName, "NAT gateways per Availability Zone")
	assert.Equal(t, output.NatGateway.ServiceName, "Amazon Virtual Private Cloud (Amazon VPC)")
	assert.Equal(t, output.NatGateway.ServiceCode, "vpc")
	assert.Equal(t, output.NatGateway.QuotaCode, "L-FE5A380F")

	assert.Equal(t, output.NaclRules.QuotaName, "Rules per network ACL")
	assert.Equal(t, output.NaclRules.ServiceName, "Amazon Virtual Private Cloud (Amazon VPC)")
	assert.Equal(t, output.NaclRules.ServiceCode, "vpc")
	assert.Equal(t, output.NaclRules.QuotaCode, "L-2AEEBF1A")
}
