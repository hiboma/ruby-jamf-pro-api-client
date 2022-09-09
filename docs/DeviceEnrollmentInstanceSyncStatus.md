# JamfPro::DeviceEnrollmentInstanceSyncStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sync_state** | **String** |  | [optional] |
| **instance_id** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentInstanceSyncStatus.new(
  sync_state: CONNECTION_ERROR,
  instance_id: 1,
  timestamp: 2019-04-17T14:08:06.706+0000
)
```

