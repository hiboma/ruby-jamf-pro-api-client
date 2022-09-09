# JamfPro::GroupMembership

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  | [optional] |
| **group_name** | **String** |  | [optional] |
| **smart_group** | **Boolean** | Indicates that group is smart group | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GroupMembership.new(
  group_id: 1,
  group_name: groupOne,
  smart_group: true
)
```

