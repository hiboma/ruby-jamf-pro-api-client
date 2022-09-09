# JamfPro::TeacherSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_enabled** | **Boolean** |  | [optional] |
| **timezone_id** | **String** |  | [optional] |
| **auto_clear** | **String** |  | [optional] |
| **max_restriction_length_seconds** | **Integer** |  | [optional] |
| **display_name_type** | **String** |  | [optional] |
| **features** | [**TeacherFeatures**](TeacherFeatures.md) |  | [optional] |
| **safelisted_apps** | [**Array&lt;SafelistedApp&gt;**](SafelistedApp.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::TeacherSettingsResponse.new(
  is_enabled: true,
  timezone_id: Europe/Paris,
  auto_clear: 05:30,
  max_restriction_length_seconds: 600,
  display_name_type: user,
  features: null,
  safelisted_apps: null
)
```

