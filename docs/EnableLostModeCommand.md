# JamfPro::EnableLostModeCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lost_mode_message** | **String** |  | [optional] |
| **lost_mode_phone** | **String** |  | [optional] |
| **lost_mode_footnote** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnableLostModeCommand.new(
  lost_mode_message: Lost Mode Message,
  lost_mode_phone: 123-456-7890,
  lost_mode_footnote: This is a footnote
)
```

