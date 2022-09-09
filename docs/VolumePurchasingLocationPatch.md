# JamfPro::VolumePurchasingLocationPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **automatically_populate_purchased_content** | **Boolean** |  | [optional] |
| **send_notification_when_no_longer_assigned** | **Boolean** |  | [optional] |
| **auto_register_managed_users** | **Boolean** |  | [optional][default to false] |
| **site_id** | **String** |  | [optional] |
| **service_token** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VolumePurchasingLocationPatch.new(
  name: Example Location,
  automatically_populate_purchased_content: false,
  send_notification_when_no_longer_assigned: false,
  auto_register_managed_users: false,
  site_id: 1,
  service_token: eyJleHBEYXRlIjoiMjAyMi0wMy0yOVQxNTozNjoyNiswMDAwIiwidG9rZW4iOiJWR2hwY3lCcGN5QnViM1FnWVNCMGIydGxiaTRnU0c5d1pXWjFiR3g1SUdsMElHeHZiMnR6SUd4cGEyVWdZU0IwYjJ0bGJpd2dZblYwSUdsMEozTWdibTkwTGc9PSIsIm9yZ05hbWUiOiJFeGFtcGxlIE9yZyJ9
)
```

