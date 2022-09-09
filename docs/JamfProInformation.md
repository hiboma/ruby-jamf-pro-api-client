# JamfPro::JamfProInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_vpp_token_enabled** | **Boolean** |  | [optional] |
| **is_dep_account_enabled** | **Boolean** |  | [optional] |
| **is_byod_enabled** | **Boolean** |  | [optional] |
| **is_user_migration_enabled** | **Boolean** |  | [optional] |
| **is_cloud_deployments_enabled** | **Boolean** |  | [optional] |
| **is_patch_enabled** | **Boolean** |  | [optional] |
| **is_sso_saml_enabled** | **Boolean** |  | [optional] |
| **is_smtp_enabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::JamfProInformation.new(
  is_vpp_token_enabled: false,
  is_dep_account_enabled: false,
  is_byod_enabled: false,
  is_user_migration_enabled: false,
  is_cloud_deployments_enabled: false,
  is_patch_enabled: false,
  is_sso_saml_enabled: false,
  is_smtp_enabled: false
)
```

