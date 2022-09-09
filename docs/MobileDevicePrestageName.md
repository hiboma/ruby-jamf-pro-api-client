# JamfPro::MobileDevicePrestageName

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **device_name** | **String** |  | [optional] |
| **is_used** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageName.new(
  id: 1,
  device_name: iPad,
  is_used: false
)
```

