# JamfPro::PrestageScopeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prestage_id** | **Integer** |  | [optional] |
| **assignments** | [**Array&lt;PrestageScopeAssignment&gt;**](PrestageScopeAssignment.md) |  | [optional] |
| **version_lock** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScopeResponse.new(
  prestage_id: 1,
  assignments: null,
  version_lock: 1
)
```

