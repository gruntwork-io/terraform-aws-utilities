package test

import (
	"testing"
	"github.com/gruntwork-io/terratest"
)

func TestIntermediateVariable(t *testing.T) {
	t.Parallel()

	resourceCollection := createBaseRandomResourceCollection(t)
	terratestOptions := createBaseTerratestOptions(t, "TestIntermediateVariable", "../examples/intermediate-variable", resourceCollection)
	defer terratest.Destroy(terratestOptions, resourceCollection)

	expectedFoo := resourceCollection.UniqueId
	terratestOptions.Vars = map[string]interface{}{
		"foo": expectedFoo,
	}

	apply(t, terratestOptions)
	checkOutputs(t, expectedFoo, terratestOptions)
}

func apply(t *testing.T, terratestOptions *terratest.TerratestOptions) {
	if _, err := terratest.Apply(terratestOptions); err != nil {
		t.Fatalf("Failed to run apply: %v", err)
	}
}

func checkOutputs(t *testing.T, expectedFoo string, terratestOptions *terratest.TerratestOptions) {
	assertOutputEquals(t, "map_example", expectedFoo, terratestOptions)
	assertOutputEquals(t, "list_example", expectedFoo, terratestOptions)
}

func assertOutputEquals(t *testing.T, outputName string, expectedValue string, terratestOptions *terratest.TerratestOptions) {
	output, err := terratest.Output(terratestOptions, outputName)

	if err != nil {
		t.Fatalf("Failed to get output %s: %v", outputName, err)
	}

	if output != expectedValue {
		t.Fatalf("Expected output %s to have value %s, but got %s", outputName, expectedValue, output)
	}
}

func createBaseRandomResourceCollection(t *testing.T) *terratest.RandomResourceCollection {
	resourceCollectionOptions := terratest.NewRandomResourceCollectionOptions()

	randomResourceCollection, err := terratest.CreateRandomResourceCollection(resourceCollectionOptions)
	if err != nil {
		t.Fatalf("Failed to create Random Resource Collection: %s", err.Error())
	}

	return randomResourceCollection
}

func createBaseTerratestOptions(t *testing.T, testName string, templatePath string, resourceCollection *terratest.RandomResourceCollection) *terratest.TerratestOptions {
	terratestOptions := terratest.NewTerratestOptions()

	terratestOptions.UniqueId = resourceCollection.UniqueId
	terratestOptions.TemplatePath = templatePath
	terratestOptions.TestName = testName

	return terratestOptions
}
