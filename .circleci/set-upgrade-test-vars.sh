#!/usr/bin/env bash
# Set some variables that are used by the upgrade test runner (run-go-tests), passing in
# these variables as overrides with --extra-flags and -ldflags.

DEFAULT_BRANCH="origin/HEAD"

# Call gh to get the base ref that we should run our upgrade tests against.
baseRef=""
if [[ "$CIRCLE_BRANCH" == "$DEFAULT_BRANCH" ]]; then
  # On main, the commit to compare to should be the last release tag.
  baseRef="$(gh release list --exclude-drafts --limit 1 | awk '{print $3}')"
  echo "export UPGRADE_TEST_BASE_REF=$baseRef" >> $BASH_ENV
else
  # On a PR branch, the commit to compare to should be the default branch.
  echo "export UPGRADE_TEST_BASE_REF=$DEFAULT_BRANCH" >> $BASH_ENV
fi

# Set these variables so that the CI server pre-installs these versions before the upgrade tests run.
tfBaseVersion="1.2"
tfTargetVersion="1.3"
echo "export UPGRADE_TEST_TF_BASE_VERSION=$tfBaseVersion" >> $BASH_ENV
echo "export UPGRADE_TEST_TF_TARGET_VERSION=$tfTargetVersion" >> $BASH_ENV
