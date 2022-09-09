# JamfPro::InventoryPreloadCsvValidationErrorCause

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Error-specific code that can be used to identify localization string, etc. | [optional] |
| **field** | **String** | Name of the field that caused the error. |  |
| **description** | **String** | A general description of error for troubleshooting/debugging. Generally this text should not be displayed to a user; instead refer to errorCode and it&#39;s localized text | [optional] |
| **id** | **String** | id of object with error. Optional. | [optional] |
| **value** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **line** | **Integer** |  | [optional] |
| **field_size** | **Integer** |  | [optional] |
| **device_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadCsvValidationErrorCause.new(
  code: 8675309,
  field: Name,
  description: I&#39;ve just picked up a fault in the AE35 unit. It&#39;s going to go 100% failure in 72 hours,
  id: 3,
  value: abcdefghijklmnopqrstuwxyzabcdefghijklmnopqrstuwxyzabcdefghijklmnopqrstuwxyz,
  serial_number: R7QFDE2YCFN4,
  line: 5,
  field_size: 60,
  device_type: Computer
)
```

