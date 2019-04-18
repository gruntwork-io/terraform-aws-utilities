package test

import (
	"github.com/gruntwork-io/terratest/modules/terraform"
	"testing"
)

func TestListRemove(t *testing.T) {
	t.Parallel()

	terratestOptions := createBaseTerratestOptions(t, "../examples/list-remove")
	defer terraform.Destroy(t, terratestOptions)

	terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "output_list_as_csv", "us-east-1a,us-east-1d,us-east-1e", terratestOptions)
}
