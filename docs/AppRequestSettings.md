# JamfPro::AppRequestSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_enabled** | **Boolean** |  | [optional] |
| **app_store_locale** | **String** | Can be any of the country codes from /v1/app-store-country-codes or \&quot;deviceLocale\&quot; to use each individual device&#39;s locale | [optional] |
| **requester_user_group_id** | **Integer** |  | [optional] |
| **approver_emails** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AppRequestSettings.new(
  is_enabled: true,
  app_store_locale: deviceLocale,
  requester_user_group_id: 1,
  approver_emails: null
)
```

