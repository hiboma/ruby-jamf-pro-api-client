# JamfPro::MobileDeviceApplication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **short_version** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceApplication.new(
  identifier: com.apple.airport.mobileairportutility,
  name: AirPort Utility,
  version: 135.24,
  short_version: 7.0
)
```

