package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/collections"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
)

func TestGetEnabledAWSRegions(t *testing.T) {
	t.Parallel()

	terratestOptions := createBaseTerratestOptions(t, "../examples/enabled-aws-regions")
	defer terraform.Destroy(t, terratestOptions)

	terraform.InitAndApply(t, terratestOptions)

	regions := terraform.OutputList(t, terratestOptions, "enabled_regions")

	// Test a few regions that are known to be enabled on our test accounts
	assert.True(t, collections.ListContains(regions, "us-east-1"))
	assert.True(t, collections.ListContains(regions, "us-west-1"))
	assert.True(t, collections.ListContains(regions, "eu-west-1"))
}
