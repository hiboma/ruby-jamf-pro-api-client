# JamfPro::SettingsCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bootstrap_token_allowed** | **Boolean** |  | [optional] |
| **bluetooth** | **Boolean** |  | [optional] |
| **app_analytics** | [**AppAnalyticsSetting**](AppAnalyticsSetting.md) |  | [optional] |
| **diagnostic_submission** | [**DiagnosticSubmissionSetting**](DiagnosticSubmissionSetting.md) |  | [optional] |
| **data_roaming** | [**DataRoamingSetting**](DataRoamingSetting.md) |  | [optional] |
| **voice_roaming** | [**VoiceRoamingSetting**](VoiceRoamingSetting.md) |  | [optional] |
| **personal_hotspot** | [**PersonalHotspotSetting**](PersonalHotspotSetting.md) |  | [optional] |
| **maximum_resident_users** | **Integer** |  | [optional] |
| **device_name** | **String** |  | [optional] |
| **application_attributes** | [**ApplicationAttributes**](ApplicationAttributes.md) |  | [optional] |
| **shared_device_configuration** | [**SharedDeviceConfiguration**](SharedDeviceConfiguration.md) |  | [optional] |
| **application_configuration** | [**ApplicationConfiguration**](ApplicationConfiguration.md) |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **software_update_settings** | [**SoftwareUpdateSettings**](SoftwareUpdateSettings.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SettingsCommand.new(
  bootstrap_token_allowed: true,
  bluetooth: true,
  app_analytics: null,
  diagnostic_submission: null,
  data_roaming: null,
  voice_roaming: null,
  personal_hotspot: null,
  maximum_resident_users: 1,
  device_name: My iPhone,
  application_attributes: null,
  shared_device_configuration: null,
  application_configuration: null,
  time_zone: America/New_York,
  software_update_settings: null
)
```

