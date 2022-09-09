# JamfPro::AzureServerConfigurationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **tenant_id** | **String** |  |  |
| **enabled** | **Boolean** |  |  |
| **mappings** | [**AzureMappings**](AzureMappings.md) |  |  |
| **search_timeout** | **Integer** |  |  |
| **transitive_membership_enabled** | **Boolean** | Use this field to enable transitive membership lookup with Single Sign On |  |
| **transitive_membership_user_field** | **String** | Use this field to set user field mapping for transitive membership lookup with Single Sign On |  |
| **transitive_directory_membership_enabled** | **Boolean** | Use this field to enable transitive membership lookup. This setting would not apply to Single Sign On |  |
| **code** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AzureServerConfigurationRequest.new(
  id: 1001,
  tenant_id: db65d325-0350-4a17-9af9-b302d0fc386b,
  enabled: true,
  mappings: null,
  search_timeout: 30,
  transitive_membership_enabled: false,
  transitive_membership_user_field: userPrincipalName,
  transitive_directory_membership_enabled: false,
  code: auth
)
```

