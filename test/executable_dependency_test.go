package test

import (
	"fmt"
	"github.com/gruntwork-io/terratest/modules/terraform"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
	"github.com/stretchr/testify/require"
	"testing"
)

// Make sure we can successfully download (if it's not installed already) and execute Kubergrunt
func TestExecutableDependencyKubergrunt(t *testing.T) {
	t.Parallel()

	terraformDir := test_structure.CopyTerraformFolderToTemp(t, "../", "examples/executable-dependency")

	kubergrunt_version := "v0.5.13"

	terraformOptions := &terraform.Options{
		TerraformDir: terraformDir,
		Vars: map[string]interface{}{
			"executable":      "kubergrunt",
			"download_url":    fmt.Sprintf("https://github.com/gruntwork-io/kubergrunt/releases/download/%s/kubergrunt", kubergrunt_version),
			"executable_args": "--version",
			"append_os_arch":  true,
		},
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.Init(t, terraformOptions)

	// Run apply the first time and make sure we get the expected output
	terraform.Apply(t, terraformOptions)
	version := terraform.OutputRequired(t, terraformOptions, "output")
	require.Equal(t, fmt.Sprintf("kubergrunt version %s", kubergrunt_version), version)

	// Run apply once again to make sure the download code doesn't have issues with re-runs
	terraform.Apply(t, terraformOptions)
	version = terraform.OutputRequired(t, terraformOptions, "output")
	require.Equal(t, fmt.Sprintf("kubergrunt version %s", kubergrunt_version), version)
}

// Make sure we can successfully use an existing executable. In this case, we use Go, as you must have Go installed
// already if you're running these tests!
func TestExecutableDependencyGoLang(t *testing.T) {
	t.Parallel()

	terraformDir := test_structure.CopyTerraformFolderToTemp(t, "../", "examples/executable-dependency")

	terraformOptions := &terraform.Options{
		TerraformDir: terraformDir,
		Vars: map[string]interface{}{
			"executable":      "go",
			"download_url":    "this is an intentionally fake URL as we expect Go to already be installed, so the code should NOT try to download anything",
			"executable_args": "version",
			"append_os_arch":  false,
		},
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.Init(t, terraformOptions)

	// Run apply the first time and make sure we get the expected output
	terraform.Apply(t, terraformOptions)
	version := terraform.OutputRequired(t, terraformOptions, "output")
	require.Contains(t, version, "go version")

	// Run apply once again to make sure the download code doesn't have issues with re-runs
	terraform.Apply(t, terraformOptions)
	version = terraform.OutputRequired(t, terraformOptions, "output")
	require.Contains(t, version, "go version")
}
