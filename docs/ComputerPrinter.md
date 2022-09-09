# JamfPro::ComputerPrinter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **uri** | **String** |  | [optional] |
| **location** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPrinter.new(
  name: My Printer,
  type: XYZ 1122,
  uri: ipp://10.0.0.5,
  location: 7th floor
)
```

