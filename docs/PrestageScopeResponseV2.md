# JamfPro::PrestageScopeResponseV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prestage_id** | **String** |  | [optional] |
| **assignments** | [**Array&lt;PrestageScopeAssignmentV2&gt;**](PrestageScopeAssignmentV2.md) |  | [optional] |
| **version_lock** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScopeResponseV2.new(
  prestage_id: 1,
  assignments: null,
  version_lock: 1
)
```

