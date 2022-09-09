# JamfPro::TeacherSettingsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_enabled** | **Boolean** |  | [optional] |
| **timezone_id** | **String** |  | [optional] |
| **auto_clear** | **String** |  | [optional] |
| **max_restriction_length_seconds** | **Integer** |  | [optional] |
| **safelisted_apps** | [**Array&lt;SafelistedApp&gt;**](SafelistedApp.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::TeacherSettingsRequest.new(
  is_enabled: true,
  timezone_id: Europe/Paris,
  auto_clear: 05:30,
  max_restriction_length_seconds: 600,
  safelisted_apps: null
)
```

