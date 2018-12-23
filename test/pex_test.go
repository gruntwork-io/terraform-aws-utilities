package test

import (
	"github.com/gruntwork-io/terratest/modules/random"
	"github.com/gruntwork-io/terratest/modules/terraform"
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
