# JamfPro::AccountDrivenUserEnrollmentSessionTokenSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_interval_days** | **Integer** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccountDrivenUserEnrollmentSessionTokenSettings.new(
  expiration_interval_days: 1,
  enabled: false
)
```

