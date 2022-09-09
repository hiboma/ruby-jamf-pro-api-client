# JamfPro::AccountPreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language** | **String** |  | [optional] |
| **date_format** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **is_disable_relative_dates** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccountPreferences.new(
  language: en,
  date_format: MM/dd/yyyy,
  region: Europe,
  timezone: Etc/GMT,
  is_disable_relative_dates: false
)
```

