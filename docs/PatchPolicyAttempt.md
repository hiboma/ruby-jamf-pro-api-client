# JamfPro::PatchPolicyAttempt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **attempt_no** | **Integer** |  | [optional] |
| **device_id** | **Integer** |  | [optional] |
| **actions** | [**Array&lt;PatchPolicyAttemptAction&gt;**](PatchPolicyAttemptAction.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PatchPolicyAttempt.new(
  id: 1,
  attempt_no: 1,
  device_id: 1,
  actions: null
)
```

