package test

import (
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/require"
	"testing"
)

func TestExecutableDependency(t *testing.T) {
	t.Parallel()

	terraformOptions := &terraform.Options{
		TerraformDir: "../examples/executable-dependency",
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.Init(t, terraformOptions)

	// Run apply the first time and make sure we get the expected output
	terraform.Apply(t, terraformOptions)
	version := terraform.OutputRequired(t, terraformOptions, "kubergrunt_version")
	require.Equal(t, "kubergrunt version v0.5.13", version)

	// Run apply once again to make sure the download code doesn't have issues with re-runs
	terraform.Apply(t, terraformOptions)
	version = terraform.OutputRequired(t, terraformOptions, "kubergrunt_version")
	require.Equal(t, "kubergrunt version v0.5.13", version)
}