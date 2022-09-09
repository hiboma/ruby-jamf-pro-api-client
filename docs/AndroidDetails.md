# JamfPro::AndroidDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **os_name** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **internal_capacity_mb** | **Integer** |  | [optional] |
| **internal_available_mb** | **Integer** |  | [optional] |
| **internal_percent_used** | **Integer** |  | [optional] |
| **external_capacity_mb** | **Integer** |  | [optional] |
| **external_available_mb** | **Integer** |  | [optional] |
| **external_percent_used** | **Integer** |  | [optional] |
| **battery_level** | **Integer** |  | [optional] |
| **last_backup_timestamp** | **Time** |  | [optional] |
| **api_version** | **Integer** |  | [optional] |
| **computer** | [**IdAndName**](IdAndName.md) |  | [optional] |
| **security** | [**Security**](Security.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AndroidDetails.new(
  os_name: Black Licorice,
  manufacturer: Google,
  model: Pixel 2,
  internal_capacity_mb: 30000,
  internal_available_mb: 20000,
  internal_percent_used: 67,
  external_capacity_mb: 20000,
  external_available_mb: 10000,
  external_percent_used: 50,
  battery_level: 100,
  last_backup_timestamp: 2018-10-15T16:39:56.307Z,
  api_version: 1,
  computer: null,
  security: null
)
```

