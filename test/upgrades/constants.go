package upgrades

import (
	"fmt"
	"path/filepath"
	"strings"
	"testing"
)

const (
	repoName          = "terraform-aws-utilities"
	defaultBranchName = "master"
)

// NOTE: We override these variables in the CI config using -ldflags.
// Local testing should always compare the branch with the default branch head.
var BaseRef = defaultBranchName
var TFBaseVersion = "latest:^1.0"
var TFTargetVersion = "latest:^1.2"

// The following lists are to keep track of which of the examples we've added upgrade tests for,
// and which modules we've tested upgrading. Commented ones are not covered in upgrade tests yet.
var examplesToTest = []string{
	//"executable-dependency",
	"instance-type",
	"join-path",
	//"list-remove",
	//"operating-system",
	//"pex",
	//"request-quota-increase",
	//"require-executable",
}

// Once all of the modules are uncommented, we can replace the modulesToUpgrade, passed into each test,
// with this full list. Only the modules below that are found in the examples will get upgraded.
var modulesToTest = []string{
	//"executable-dependency",
	"instance-type",
	"join-path",
	//"list-remove",
	//"operating-system",
	//"prepare-pex-environment",
	//"request-quota-increase",
	//"require-executable",
	//"run-pex-as-data-source",
	//"run-pex-as-resource",
}

func modulePath(t *testing.T, moduleName string) string {
	return filepath.Join("modules", moduleName)
}

func examplePath(t *testing.T, exampleName string) string {
	return filepath.Join("examples", exampleName)
}

func repoGitUrl(t *testing.T, repoName string) string {
	return fmt.Sprintf("git@github.com:gruntwork-io/%s.git", repoName)
}

func moduleSourcePath(t *testing.T, repoName string, moduleName string, ref string) string {
	return fmt.Sprintf("%s//%s?ref=%s", repoGitUrl(t, repoName), modulePath(t, moduleName), ref)
}

func repoHttpUrl(t *testing.T, repoName string, ref string, path string) string {
	return "https://" + strings.Join([]string{
		"github.com",
		"gruntwork-io",
		repoName,
		"tree",
		ref,
		path,
	}, "/")
}
