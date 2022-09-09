# JamfPro::MdmCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **date_sent** | **Time** |  | [optional] |
| **client** | [**MdmCommandClient**](MdmCommandClient.md) |  | [optional] |
| **command_state** | [**MdmCommandState**](MdmCommandState.md) |  | [optional] |
| **command_type** | [**MdmCommandType**](MdmCommandType.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MdmCommand.new(
  uuid: aaaaaaaa-3f1e-4b3a-a5b3-ca0cd7430937,
  date_sent: 2019-05-16T20:43:43.945Z,
  client: null,
  command_state: null,
  command_type: null
)
```

