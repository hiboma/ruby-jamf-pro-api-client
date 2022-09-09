# JamfPro::ParentApp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timezone_id** | **String** |  |  |
| **restricted_times** | [**ParentAppRestrictedTimes**](ParentAppRestrictedTimes.md) |  |  |
| **device_group_id** | **Integer** |  |  |
| **is_enabled** | **Boolean** |  |  |
| **allow_templates** | **Boolean** |  | [optional] |
| **disassociate_on_wipe_and_re_enroll** | **Boolean** |  | [optional] |
| **allow_clear_passcode** | **Boolean** |  | [optional] |
| **safelisted_apps** | [**Array&lt;SafelistedApp&gt;**](SafelistedApp.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ParentApp.new(
  timezone_id: Europe/Paris,
  restricted_times: null,
  device_group_id: 1,
  is_enabled: true,
  allow_templates: true,
  disassociate_on_wipe_and_re_enroll: true,
  allow_clear_passcode: true,
  safelisted_apps: null
)
```

