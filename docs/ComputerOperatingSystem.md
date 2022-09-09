# JamfPro::ComputerOperatingSystem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional][readonly] |
| **version** | **String** |  | [optional][readonly] |
| **build** | **String** |  | [optional][readonly] |
| **active_directory_status** | **String** |  | [optional][readonly] |
| **file_vault2_status** | **String** |  | [optional] |
| **software_update_device_id** | **String** |  | [optional][readonly] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerOperatingSystem.new(
  name: Mac OS X,
  version: 10.9.5,
  build: 13A603,
  active_directory_status: Not Bound,
  file_vault2_status: ALL_ENCRYPTED,
  software_update_device_id: J132AP,
  extension_attributes: null
)
```

