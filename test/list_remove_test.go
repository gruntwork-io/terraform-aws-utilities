package test

import (
	"os"
	"path/filepath"
	"testing"

	"github.com/gruntwork-io/terratest/modules/logger"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/gruntwork-io/terratest/modules/test-structure"
)

func TestListRemove(t *testing.T) {
	t.Parallel()

	testCases := []struct {
		name          string
		inputList     []string
		itemsToRemove []string
		expectedOut   string
	}{
		// Canonical use case: all elements in itemsToRemove exist in input
		{
			"canonical",
			[]string{
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
				"us-east-1d",
				"us-east-1e",
			},
			[]string{
				"us-east-1b",
				"us-east-1c",
			},
			"us-east-1a,us-east-1d,us-east-1e",
		},
		// Empty lists case
		{
			"both_empty",
			[]string{},
			[]string{},
			"",
		},
		// Empty items to remove case
		{
			"empty_remove",
			[]string{
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
			},
			[]string{},
			"us-east-1a,us-east-1b,us-east-1c",
		},
		// Empty input case
		{
			"empty_input",
			[]string{},
			[]string{
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
			},
			"",
		},
		// No items in items to remove actually exist in input
		{
			"no_overlap",
			[]string{
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
			},
			[]string{
				"us-east-1d",
				"us-east-1e",
			},
			"us-east-1a,us-east-1b,us-east-1c",
		},
		// Removing duplicates
		{
			"remove_duplicates",
			[]string{
				"us-east-1a",
				"us-east-1a",
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
				"us-east-1c",
			},
			[]string{
				"us-east-1a",
				"us-east-1c",
			},
			"us-east-1b",
		},
		// Remove all
		{
			"remove_all",
			[]string{
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
			},
			[]string{
				"us-east-1a",
				"us-east-1b",
				"us-east-1c",
			},
			"",
		},
	}

	for _, testCase := range testCases {
		// Capture range variable to bring it in scope of this block, to avoid it being changed by for loop when test is
		// run in parallel.
		t.Run(testCase.name, func(t *testing.T) {
			t.Parallel()

			testFolder := test_structure.CopyTerraformFolderToTemp(t, "..", "examples")
			defer os.RemoveAll(testFolder)
			terraformModulePath := filepath.Join(testFolder, "list-remove")
			logger.Logf(t, "Test folder is %s", terraformModulePath)

			terratestOptions := createBaseTerratestOptions(t, terraformModulePath)
			terratestOptions.Vars = map[string]interface{}{
				"input_list":      testCase.inputList,
				"items_to_remove": testCase.itemsToRemove,
			}

			defer terraform.Destroy(t, terratestOptions)

			terraform.InitAndApply(t, terratestOptions)

			assertOutputEquals(t, "output_list_as_csv", testCase.expectedOut, terratestOptions)
		})
	}
}
