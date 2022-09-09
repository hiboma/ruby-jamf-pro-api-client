# JamfPro::AccountPreferencesV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language** | **String** |  | [optional] |
| **date_format** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **disable_relative_dates** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccountPreferencesV1.new(
  language: en,
  date_format: MM/dd/yyyy,
  region: Europe,
  timezone: Etc/GMT,
  disable_relative_dates: false
)
```

