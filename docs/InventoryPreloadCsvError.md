# JamfPro::InventoryPreloadCsvError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **field** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **line** | **Integer** |  | [optional] |
| **field_size** | **Integer** |  | [optional] |
| **device_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadCsvError.new(
  code: SIZE_EXCEEDED,
  description: Field &#39;vendor&#39; exceeds max size 60,
  field: vendor,
  value: abcdefghijklmnopqrstuwxyzabcdefghijklmnopqrstuwxyzabcdefghijklmnopqrstuwxyz,
  serial_number: R7QFDE2YCFN4,
  line: 5,
  field_size: 60,
  device_type: Computer
)
```

