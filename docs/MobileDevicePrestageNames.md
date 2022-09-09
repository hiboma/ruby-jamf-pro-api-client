# JamfPro::MobileDevicePrestageNames

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assign_names_using** | **String** |  | [optional] |
| **prestage_device_names** | [**Array&lt;MobileDevicePrestageName&gt;**](MobileDevicePrestageName.md) |  | [optional] |
| **device_name_prefix** | **String** |  | [optional] |
| **device_name_suffix** | **String** |  | [optional] |
| **single_device_name** | **String** |  | [optional] |
| **is_manage_names** | **Boolean** |  | [optional] |
| **is_device_naming_configured** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageNames.new(
  assign_names_using: List of Names,
  prestage_device_names: null,
  device_name_prefix: prefix,
  device_name_suffix: suffix,
  single_device_name: name,
  is_manage_names: true,
  is_device_naming_configured: true
)
```

