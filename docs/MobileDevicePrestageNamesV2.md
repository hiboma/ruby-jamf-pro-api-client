# JamfPro::MobileDevicePrestageNamesV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assign_names_using** | **String** |  | [optional] |
| **prestage_device_names** | [**Array&lt;MobileDevicePrestageNameV2&gt;**](MobileDevicePrestageNameV2.md) |  | [optional] |
| **device_name_prefix** | **String** |  | [optional] |
| **device_name_suffix** | **String** |  | [optional] |
| **single_device_name** | **String** |  | [optional] |
| **manage_names** | **Boolean** |  | [optional] |
| **device_naming_configured** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageNamesV2.new(
  assign_names_using: List of Names,
  prestage_device_names: null,
  device_name_prefix: prefix,
  device_name_suffix: suffix,
  single_device_name: name,
  manage_names: true,
  device_naming_configured: true
)
```

