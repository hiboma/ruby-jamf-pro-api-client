# JamfPro::TimeFrame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **begin_time** | **String** |  | [optional] |
| **end_time** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::TimeFrame.new(
  begin_time: 08:30:00,
  end_time: 15:45:00
)
```

