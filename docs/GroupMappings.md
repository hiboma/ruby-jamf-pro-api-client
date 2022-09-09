# JamfPro::GroupMappings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_class_limitation** | **String** |  |  |
| **object_classes** | **String** |  |  |
| **search_base** | **String** |  |  |
| **search_scope** | **String** |  |  |
| **group_id** | **String** |  |  |
| **group_name** | **String** |  |  |
| **group_uuid** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GroupMappings.new(
  object_class_limitation: ANY_OBJECT_CLASSES,
  object_classes: groupOfNames,
  search_base: ou&#x3D;Groups,
  search_scope: ALL_SUBTREES,
  group_id: cn,
  group_name: cn,
  group_uuid: gidNumber
)
```

