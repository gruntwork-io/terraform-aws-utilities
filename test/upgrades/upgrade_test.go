package upgrades

import (
	"testing"

	"github.com/gruntwork-io/module-ci/test/upgrades"
	"github.com/gruntwork-io/terratest/modules/aws"
	"github.com/gruntwork-io/terratest/modules/terraform"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
)

// The following lists are to keep track of which of the examples we've added upgrade tests for,
// and which modules we've tested upgrading. Commented ones are not covered in upgrade tests yet.
var examplesToTest = upgrades.ExampleConfig{
	//"executable-dependency",
	"instance-type": {
		SetupFn: setupForInstanceType,
	},

	"join-path": {
		SetupFn: setupForJoinPath,
	},
	//"list-remove",
	//"operating-system",
	//"pex",
	//"request-quota-increase",
	//"require-executable",
}

// Once all of the modules are uncommented, we can replace the modulesToUpgrade, passed into each test,
// with this full list. Only the modules below that are found in the examples will get upgraded.
var modulesToTest = []string{
	//"executable-dependency",
	"instance-type",
	"join-path",
	//"list-remove",
	//"operating-system",
	//"prepare-pex-environment",
	//"request-quota-increase",
	//"require-executable",
	//"run-pex-as-data-source",
	//"run-pex-as-resource",
}

func TestUpgradeModules(t *testing.T) {
	config := upgrades.UpgradeModuleTestConfig{
		RepoName:      "terraform-aws-utilities",
		ModulesToTest: modulesToTest,
		ExampleConfig: examplesToTest,
	}

	upgrades.RunUpgradeModuleTests(t, config)
}

func setupForInstanceType(t *testing.T, workingDir string, uniqueID string) *terraform.Options {
	awsRegion := aws.GetRandomRegion(t, nil, nil)
	test_structure.SaveString(t, workingDir, "awsRegion", awsRegion)

	terraformOptions := &terraform.Options{
		Vars: map[string]interface{}{
			"aws_region": awsRegion,
		},
		Upgrade: true,
	}

	return terraformOptions
}

func setupForJoinPath(t *testing.T, workingDir string, uniqueID string) *terraform.Options {
	terraformOptions := &terraform.Options{
		Vars:    map[string]interface{}{},
		Upgrade: true,
	}

	return terraformOptions
}
