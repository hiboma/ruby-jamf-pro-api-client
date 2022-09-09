# JamfPro::AzureAdMigrationReportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_server_id** | **Integer** |  |  |
| **azure_server_id** | **Integer** |  |  |
| **azure_mappings** | [**AzureMappings**](AzureMappings.md) |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AzureAdMigrationReportRequest.new(
  ldap_server_id: 1,
  azure_server_id: 1001,
  azure_mappings: null
)
```

