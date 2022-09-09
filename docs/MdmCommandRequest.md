# JamfPro::MdmCommandRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_data** | [**Array&lt;MdmCommandClient&gt;**](MdmCommandClient.md) |  | [optional] |
| **command_data** | [**MdmCommandRequestCommandData**](MdmCommandRequestCommandData.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MdmCommandRequest.new(
  client_data: null,
  command_data: null
)
```

