# JamfPro::RetryPatchPolicyParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_policy_id** | **Integer** |  | [optional] |
| **device_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **is_retry_all_failed** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::RetryPatchPolicyParams.new(
  patch_policy_id: 1,
  device_ids: [1,3],
  is_retry_all_failed: null
)
```

