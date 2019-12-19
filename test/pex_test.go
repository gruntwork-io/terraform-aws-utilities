package test

import (
	"fmt"
	"path/filepath"
	"testing"

	"github.com/gruntwork-io/terratest/modules/random"
	"github.com/gruntwork-io/terratest/modules/terraform"
	test_structure "github.com/gruntwork-io/terratest/modules/test-structure"
	"github.com/stretchr/testify/assert"
)

func TestRunPex(t *testing.T) {
	t.Parallel()

	testFolder := test_structure.CopyTerraformFolderToTemp(t, "..", "examples")
	terratestOptions := createBaseTerratestOptions(t, filepath.Join(testFolder, "pex"))
	defer func() {
		destroyOut := terraform.Destroy(t, terratestOptions)
		assert.Contains(t, destroyOut, "___DELETE___")
	}()

	expectedFoo := random.UniqueId()
	terratestOptions.Vars = map[string]interface{}{
		"echo_string": expectedFoo,
	}

	output := terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "command_echo", expectedFoo, terratestOptions)
	assert.Contains(t, output, fmt.Sprintf("Environment variable: %s", expectedFoo))
}

func TestRunPexTriggers(t *testing.T) {
	t.Parallel()

	testFolder := test_structure.CopyTerraformFolderToTemp(t, "..", "examples")
	terratestOptions := createBaseTerratestOptions(t, filepath.Join(testFolder, "pex"))
	expectedFoo := random.UniqueId()

	defer func() {
		// Remove triggers from the passed in vars to ensure the unique string is not passed in on destroy. This way, we
		// can validate that the triggers option is indeed coming from the triggers stored in the state file.
		delete(terratestOptions.Vars, "triggers")

		destroyOut := terraform.Destroy(t, terratestOptions)
		assert.Contains(t, destroyOut, "___DELETE___")
		assert.Contains(t, destroyOut, expectedFoo)
	}()

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

func TestRunPexDisabled(t *testing.T) {
	t.Parallel()

	testFolder := test_structure.CopyTerraformFolderToTemp(t, "..", "examples")
	terratestOptions := createBaseTerratestOptions(t, filepath.Join(testFolder, "pex"))
	defer terraform.Destroy(t, terratestOptions)

	expectedFoo := random.UniqueId()
	terratestOptions.Vars = map[string]interface{}{
		"echo_string": expectedFoo,
		"enabled":     false,
	}

	output := terraform.InitAndApply(t, terratestOptions)
	assert.NotContains(t, output, fmt.Sprintf("Environment variable: %s", expectedFoo))

	allOutputs := terraform.OutputAll(t, terratestOptions)
	_, hasOutput := allOutputs["command_echo"]
	assert.False(t, hasOutput)
}
