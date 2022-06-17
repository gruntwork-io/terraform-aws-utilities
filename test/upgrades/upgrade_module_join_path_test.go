/*
* Run test to make sure the modules have no backward incompatible changes when upgrading from the release version
* to the branch version that runs in CI.
*
* NOTE: When running this suite locally, you need to have tfenv installed, so that the right
* version of Terraform is used. This test leverages the .terraform-version file in each example module. These files
* were only introduced after v0.14.1 of this repo, so we need to set a default fallback version. When running tests
* on the <= v0.14.1 version of this repo, the Terraform version will be set to 1.0.11. This way the upgrade to use
* 1.1.x will be tested. Going forward, all versions should have the .terraform-version file set, so this fallback will
* become unnecessary.
 */
package upgrades

import (
	"testing"

	"github.com/gruntwork-io/module-ci/test/upgrades"
	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestUpgradeModuleJoinPath(t *testing.T) {
	upgrades.RunUpgradeModuleTest(
		t,
		repoName,
		"join-path",
		createTFOptionsForJoinPath,
		modulesToTest,
		false,
		nil,
	)
}

func createTFOptionsForJoinPath(t *testing.T, workingDir string, uniqueID string) *terraform.Options {
	terraformOptions := &terraform.Options{
		Vars:    map[string]interface{}{},
		Upgrade: true,
	}

	return terraformOptions
}
