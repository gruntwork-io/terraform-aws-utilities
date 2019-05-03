package test

import (
	"github.com/gruntwork-io/terratest/modules/random"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
	"runtime"
	"strings"
	"testing"
)

func TestOperatingSystem(t *testing.T) {
	t.Parallel()

	uniqueID := random.UniqueId()
	terratestOptions := createBaseTerratestOptions(t, "../examples/operating-system")
	terratestOptions.Vars = map[string]interface{}{"echo": uniqueID}
	defer terraform.Destroy(t, terratestOptions)

	out := terraform.InitAndApply(t, terratestOptions)

	assertOutputEquals(t, "os_name", strings.Title(runtime.GOOS), terratestOptions)
	assertOutputEquals(t, "path_separator", "/", terratestOptions)
	assert.Contains(t, out, uniqueID)
}
