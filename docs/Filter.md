# JamfPro::Filter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** |  | [optional] |
| **operator** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Filter.new(
  field: name,
  operator: EQUALS,
  value: value
)
```

