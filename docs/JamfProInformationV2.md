# JamfPro::JamfProInformationV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpp_token_enabled** | **Boolean** |  | [optional] |
| **dep_account_enabled** | **Boolean** |  | [optional] |
| **byod_enabled** | **Boolean** |  | [optional] |
| **user_migration_enabled** | **Boolean** |  | [optional] |
| **cloud_deployments_enabled** | **Boolean** |  | [optional] |
| **patch_enabled** | **Boolean** |  | [optional] |
| **sso_saml_enabled** | **Boolean** |  | [optional] |
| **smtp_enabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::JamfProInformationV2.new(
  vpp_token_enabled: false,
  dep_account_enabled: false,
  byod_enabled: false,
  user_migration_enabled: false,
  cloud_deployments_enabled: false,
  patch_enabled: false,
  sso_saml_enabled: false,
  smtp_enabled: false
)
```

