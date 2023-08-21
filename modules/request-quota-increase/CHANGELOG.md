# Changelog request-quota-increase

## [v0.9.3](https://github.com/gruntwork-io/terraform-aws-utilities/releases/tag/v0.9.3) - 2023-08-18

### Changed
- No changes, safe to bump

## [v0.9.2](https://github.com/gruntwork-io/terraform-aws-utilities/releases/tag/v0.9.2) - 2023-06-01

### Changed
- No breaking changes, safe to bump

### Description
- Restrict AWS provider version `>= 3.75.1, < 6.0.0`

### Related Links
- https://github.com/gruntwork-io/terraform-aws-utilities/pull/80

## [v0.9.1](https://github.com/gruntwork-io/terraform-aws-utilities/releases/tag/v0.9.1) - 2023-03-06

### Changed
- No changes, safe to bump

## [v0.9.0](https://github.com/gruntwork-io/terraform-aws-utilities/releases/tag/v0.9.0) - 2022-06-20

### Changed
- Breaking changes
- No patch available

### Description
- Unlock AWS provider v4. Require minimum 3.75.1

### Migration Guide

The AWS Provider v4 unlock is a functionally backward compatible update. Modules no longer have the AWS Provider v4 lock. Upgrade tests were run to give reasonable confidence that upgrading to this version of the modules from the last tagged release is backward compatible, requiring no further modifications from you. However, the AWS Provider version must be `3.75.1` or newer, so you may need to run `terraform init` with the `-upgrade` flag, which will allow terraform to pull the latest version of the AWS provider, as in `terraform init -upgrade`.

### Related Links
- https://github.com/gruntwork-io/terraform-aws-utilities/pull/58
