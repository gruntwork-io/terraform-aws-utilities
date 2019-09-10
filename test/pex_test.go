package test

import (
	"fmt"
	"path/filepath"
	"strings"
	"testing"

	"github.com/gruntwork-io/terratest/modules/random"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/gruntwork-io/terratest/modules/test-structure"
	"github.com/stretchr/testify/assert"
)

func TestRunPex(t *testing.T) {
	t.Parallel()

	testFolder := test_structure.CopyTerraformFolderToTemp(t, "..", "examples")
	terratestOptions := createBaseTerratestOptions(t, filepath.Join(testFolder, "pex"))
	defer terraform.Destroy(t, terratestOptions)

	expectedFoo := random.UniqueId()
	terratestOptions.Vars = map[string]interface{}{
		"echo_string": expectedFoo,
	}

	output := terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "command_echo", expectedFoo, terratestOptions)
	strings.Contains(output, fmt.Sprintf("Environment variable: %s", expectedFoo))
}

func TestRunPexTriggers(t *testing.T) {
	t.Parallel()

	testFolder := test_structure.CopyTerraformFolderToTemp(t, "..", "examples")
	terratestOptions := createBaseTerratestOptions(t, filepath.Join(testFolder, "pex"))
	defer terraform.Destroy(t, terratestOptions)

	expectedFoo := random.UniqueId()
	terratestOptions.Vars = map[string]interface{}{
		"echo_string": expectedFoo,
		"triggers": map[string]string{
			"id": expectedFoo,
		},
	}

	terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "command_echo", expectedFoo, terratestOptions)

	// Assert that there is no diff
	exitCode := terraform.PlanExitCode(t, terratestOptions)
	assert.Equal(t, exitCode, 0)

	// Now modify the trigger and verify the null_resource is recreated
	terratestOptions.Vars["triggers"].(map[string]string)["id"] = random.UniqueId()
	exitCode = terraform.PlanExitCode(t, terratestOptions)
	assert.NotEqual(t, exitCode, 0)
}
