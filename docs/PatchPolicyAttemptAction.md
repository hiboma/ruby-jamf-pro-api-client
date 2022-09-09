# JamfPro::PatchPolicyAttemptAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **action_order** | **Integer** |  | [optional] |
| **action** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PatchPolicyAttemptAction.new(
  id: 1,
  action_order: 1,
  action: Trying something
)
```

