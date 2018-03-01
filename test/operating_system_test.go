package test

import (
	"github.com/gruntwork-io/terratest"
	"testing"
	"runtime"
	"strings"
)

func TestOperatingSystem(t *testing.T) {
	t.Parallel()

	resourceCollection := createBaseRandomResourceCollection(t)
	terratestOptions := createBaseTerratestOptions(t, "TestOperatingSystem", "../examples/operating-system", resourceCollection)
	defer terratest.Destroy(terratestOptions, resourceCollection)

	apply(t, terratestOptions)

	assertOutputEquals(t, "os_name", strings.Title(runtime.GOOS), terratestOptions)
	assertOutputEquals(t, "path_separator", "/", terratestOptions)
}
