# JamfPro::SessionCandidateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | Device identifier |  |
| **device_type** | **String** | Device type |  |
| **description** | **String** | Session description. To be used for additional context on the reason of the session |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SessionCandidateRequest.new(
  device_id: 1,
  device_type: COMPUTER,
  description: Customer reported that he cannot install application X
)
```

