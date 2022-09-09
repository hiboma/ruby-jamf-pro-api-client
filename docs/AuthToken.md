# JamfPro::AuthToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **expires** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AuthToken.new(
  token: eyJhbGciOiJIUzUxMiJ9.eyJhdXRoZW50aWNhdGVkLWFwcCI6IkdFTkVSSUMiLCJhdXRoZW50aWNhdGlvbi10eXBlIjoiSlNTIiwiZ3JvdXBzIjpbXSwic3ViamVjdC10eXBlIjoiSlNTX1VTRVJfSUQiLCJ0b2tlbi11dWlkIjoiNzc0YWY3MGYtYWQ0Yy00N2QzLTk2MzktZjEwMjBhMTIwYzExIiwibGRhcC1zZXJ2ZXItaWQiOi0xLCJzdWIiOiIxIiwiZXhwIjoxNTM5NjE5MzQ4fQ.0t7sgYyIyA7kTTmrM8tMGE7fnXcJ1ZzQODAJp0pzg92-cBMQS0Cv8S9oWjkJD7VJS-CHA1dOppr0G_2dCPOfng,
  expires: 1539619348124
)
```

