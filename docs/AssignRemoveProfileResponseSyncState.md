# JamfPro::AssignRemoveProfileResponseSyncState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **profile_uuid** | **String** |  | [optional] |
| **sync_status** | **String** |  | [optional] |
| **failure_count** | **Integer** |  | [optional] |
| **timestamp** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AssignRemoveProfileResponseSyncState.new(
  id: 1,
  serial_number: R7QFDE2YCFN4,
  profile_uuid: 9164E5F7C74C2A4C4BE90BB15E549F14,
  sync_status: ASSIGN_SUCCESS,
  failure_count: 0,
  timestamp: 1583855813080
)
```

