# JamfPro::SessionStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_state** | **String** | Session state | [optional] |
| **online** | **Boolean** | Defines if the end user is online | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SessionStatus.new(
  session_state: OPEN,
  online: true
)
```

