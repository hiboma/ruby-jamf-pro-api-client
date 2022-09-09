# JamfPro::TimeZone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zone_id** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::TimeZone.new(
  zone_id: America/Chicago,
  region: America,
  display_name: Chicago - CT (-0500)
)
```

