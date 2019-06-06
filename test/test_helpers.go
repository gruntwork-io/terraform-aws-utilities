package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
)

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
