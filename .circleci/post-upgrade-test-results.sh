#!/usr/bin/env bash
# Post the results of the upgrade test so that they're easy to understand.

# Comment the upgrade test results on GitHub if there is a PR number.
CIRCLE_PR_NUMBER="${CIRCLE_PR_NUMBER:-${CIRCLE_PULL_REQUEST##*/}}"
if [[ -n "$CIRCLE_PR_NUMBER" ]]; then
  echo -e "Upgrade test results for build [$CIRCLE_BUILD_NUM]($CIRCLE_BUILD_URL)\n\n$(cat $UPGRADE_TEST_LOG_FOLDER/results.log)\n" \
    | gh pr comment $CIRCLE_PR_NUMBER --body-file=-
fi
