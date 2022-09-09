# JamfPro::AccountPreferencesV4

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language** | **String** |  |  |
| **date_format** | **String** |  |  |
| **timezone** | **String** |  |  |
| **disable_relative_dates** | **Boolean** |  |  |
| **disable_page_leave_check** | **Boolean** |  |  |
| **disable_table_pagination** | **Boolean** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccountPreferencesV4.new(
  language: en,
  date_format: MM/dd/yyyy,
  timezone: America/Chicago,
  disable_relative_dates: false,
  disable_page_leave_check: true,
  disable_table_pagination: true
)
```

