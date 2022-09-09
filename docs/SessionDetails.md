# JamfPro::SessionDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Session identifier | [optional] |
| **code** | **String** | Sessions code | [optional] |
| **description** | **String** | Session description. To be used for additional context on the reason of the session | [optional] |
| **supporter_link** | **String** | Supporter session URL | [optional] |
| **end_user_link** | **String** | End user session URL | [optional] |
| **device_id** | **String** | Device identifier | [optional] |
| **device_name** | **String** | Device name if found - null otherwise | [optional] |
| **device_type** | **String** | Device type | [optional] |
| **state** | **String** | Session state | [optional] |
| **creator_id** | **String** | ID of session creator if session created by Jamf Pro local user, null otherwise | [optional] |
| **creator_name** | **String** | Username of the session creator | [optional] |
| **created_at** | **Time** | Session creation time | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SessionDetails.new(
  id: 1,
  code: s1234-5678,
  description: Customer reported that he cannot install application X,
  supporter_link: https://get.teamviewer.com/v15/en/s12345678-a1b2c3d4e5f6,
  end_user_link: https://get.teamviewer.com/v15/en/s12345678,
  device_id: 1,
  device_name: Przemek MacBook Pro,
  device_type: COMPUTER,
  state: OPEN,
  creator_id: 1,
  creator_name: creator,
  created_at: 2021-06-10T12:00Z
)
```

