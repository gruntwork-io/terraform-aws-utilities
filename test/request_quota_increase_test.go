package test

import (
	"github.com/gruntwork-io/terratest/modules/aws"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestRequestQuotaIncrease(t *testing.T) {
	t.Parallel()

	awsRegion := aws.GetRandomRegion(t, nil, nil)

	terraformOptions := &terraform.Options{
		TerraformDir: "../examples/quota-increase",
		Vars: map[string]interface{}{
			"aws_region": awsRegion,
		},
	}
	defer terraform.Destroy(t, terraformOptions)

	terraform.InitAndApply(t, terraformOptions)

	newQuotas := terraform.OutputMapOfObjects(t, terraformOptions, "new_quotas")

	natGateway := newQuotas["nat_gateway"]
	natGatewayMap := natGateway.(map[string]interface{})

	assert.Equal(t, natGatewayMap["quota_name"], "NAT gateways per Availability Zone")
	assert.Equal(t, natGatewayMap["service_name"], "Amazon Virtual Private Cloud (Amazon VPC)")

	naclRules := newQuotas["nacl_rules"]
	naclRulesMap := naclRules.(map[string]interface{})

	assert.Equal(t, naclRulesMap["quota_name"], "Rules per network ACL")
	assert.Equal(t, naclRulesMap["service_name"], "Amazon Virtual Private Cloud (Amazon VPC)")
}
