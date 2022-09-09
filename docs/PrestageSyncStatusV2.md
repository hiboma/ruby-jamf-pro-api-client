# JamfPro::PrestageSyncStatusV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sync_state** | **String** |  | [optional] |
| **prestage_id** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageSyncStatusV2.new(
  sync_state: CONNECTION_ERROR,
  prestage_id: 1,
  timestamp: 2019-04-17T14:08:06.706+0000
)
```

