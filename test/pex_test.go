package test

import (
	"github.com/gruntwork-io/terratest/modules/random"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestRunPex(t *testing.T) {
	t.Parallel()

	terratestOptions := createBaseTerratestOptions(t, "../examples/pex")
	defer terraform.Destroy(t, terratestOptions)

	expectedFoo := random.UniqueId()
	terratestOptions.Vars = map[string]interface{}{
		"echo_string": expectedFoo,
	}

	terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "command_echo", expectedFoo, terratestOptions)
}

func TestRunPexTriggers(t *testing.T) {
	t.Parallel()

	terratestOptions := createBaseTerratestOptions(t, "../examples/pex")
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
