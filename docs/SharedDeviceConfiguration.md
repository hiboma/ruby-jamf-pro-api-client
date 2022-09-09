# JamfPro::SharedDeviceConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quota_size** | **Integer** |  | [optional] |
| **resident_users** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SharedDeviceConfiguration.new(
  quota_size: 2048,
  resident_users: 3
)
```

