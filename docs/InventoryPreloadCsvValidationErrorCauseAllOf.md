# JamfPro::InventoryPreloadCsvValidationErrorCauseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **line** | **Integer** |  | [optional] |
| **field_size** | **Integer** |  | [optional] |
| **device_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadCsvValidationErrorCauseAllOf.new(
  value: abcdefghijklmnopqrstuwxyzabcdefghijklmnopqrstuwxyzabcdefghijklmnopqrstuwxyz,
  serial_number: R7QFDE2YCFN4,
  line: 5,
  field_size: 60,
  device_type: Computer
)
```

