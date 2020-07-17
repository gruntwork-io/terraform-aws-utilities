package test

import (
	"github.com/gruntwork-io/terratest/modules/aws"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"testing"
)

func TestInstanceType(t *testing.T) {
	t.Parallel()

	awsRegion := aws.GetRandomRegion(t, nil, nil)

	terratestOptions := &terraform.Options{
		TerraformDir: "../examples/instance-type",
		Vars: map[string]interface{}{
			"aws_region": awsRegion,
		},
	}
	defer terraform.Destroy(t, terratestOptions)

	// We only need to run 'apply' for this test. If the instance launches successfully, it's because the code picked
	// the right instance type to use for the current region (note: we pick the region at random).
	terraform.InitAndApply(t, terratestOptions)
}