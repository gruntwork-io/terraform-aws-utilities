package test

import (
	"github.com/gruntwork-io/terratest/modules/aws"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
	"testing"
)

type (
	QuotaAndServiceName struct {
		QuotaName   string `json:"quota_name"`
		ServiceName string `json:"service_name"`
	}
	QuotaIncreaseOutput struct {
		NatGateway QuotaAndServiceName `json:"nat_gateway"`
		NaclRules  QuotaAndServiceName `json:"nacl_rules"`
		IamRoles   QuotaAndServiceName `json:"iam_roles"`
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

	assert.Equal(t, output.NaclRules.QuotaName, "Rules per network ACL")
	assert.Equal(t, output.NaclRules.ServiceName, "Amazon Virtual Private Cloud (Amazon VPC)")

	assert.Equal(t, output.IamRoles.QuotaName, "Roles per account")
	assert.Equal(t, output.IamRoles.ServiceName, "AWS Identity and Access Management (IAM)")
}
