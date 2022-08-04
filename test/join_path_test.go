package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestJoinPath(t *testing.T) {
	t.Parallel()

	terratestOptions := createBaseTerratestOptions(t, "../examples/join-path")
	defer terraform.Destroy(t, terratestOptions)

	terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "path", "foo/bar/baz.txt", terratestOptions)
}
