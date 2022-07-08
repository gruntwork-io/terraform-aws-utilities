package upgrades

const (
	repoName          = "terraform-aws-utilities"
	defaultBranchName = "master"
)

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
