# JamfPro::PatchPolicyLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_policy_id** | **Integer** |  | [optional] |
| **device_id** | **Integer** |  | [optional] |
| **device_name** | **String** |  | [optional] |
| **status_code** | **Integer** |  | [optional] |
| **status_message** | **String** |  | [optional] |
| **status_date** | **Time** |  | [optional] |
| **attempt** | **Integer** |  | [optional] |
| **ignored** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PatchPolicyLog.new(
  patch_policy_id: 1,
  device_id: 1,
  device_name: iPad,
  status_code: 1,
  status_message: Completed,
  status_date: 2019-02-04T21:09:31.661Z,
  attempt: 1,
  ignored: 1
)
```

