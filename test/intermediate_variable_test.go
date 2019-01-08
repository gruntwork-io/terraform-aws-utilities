package test

import (
	"github.com/gruntwork-io/terratest/modules/random"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
	"testing"
)

func TestIntermediateVariable(t *testing.T) {
	t.Parallel()

	terratestOptions := createBaseTerratestOptions(t, "../examples/intermediate-variable")
	defer terraform.Destroy(t, terratestOptions)

	expectedFoo := random.UniqueId()
	terratestOptions.Vars = map[string]interface{}{
		"foo": expectedFoo,
	}

	terraform.InitAndApply(t, terratestOptions)
	checkOutputs(t, expectedFoo, terratestOptions)
}

func checkOutputs(t *testing.T, expectedFoo string, terratestOptions *terraform.Options) {
	assertOutputEquals(t, "map_example", expectedFoo, terratestOptions)
	assertOutputEquals(t, "list_example", expectedFoo, terratestOptions)
}

func assertOutputEquals(t *testing.T, outputName string, expectedValue string, terratestOptions *terraform.Options) {
	output := terraform.Output(t, terratestOptions, outputName)
	assert.Equal(t, output, expectedValue)
}

func createBaseTerratestOptions(
	t *testing.T,
	templatePath string,
) *terraform.Options {
	terratestOptions := terraform.Options{
		TerraformDir: templatePath,
	}
	return &terratestOptions
}
