# JamfPro::UserMappings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_class_limitation** | **String** |  |  |
| **object_classes** | **String** |  |  |
| **search_base** | **String** |  |  |
| **search_scope** | **String** |  |  |
| **additional_search_base** | **String** |  | [optional][default to &#39;&#39;] |
| **user_id** | **String** |  |  |
| **username** | **String** |  |  |
| **real_name** | **String** |  |  |
| **email_address** | **String** |  |  |
| **department** | **String** |  |  |
| **building** | **String** |  | [default to &#39;&#39;] |
| **room** | **String** |  | [default to &#39;&#39;] |
| **phone** | **String** |  | [default to &#39;&#39;] |
| **position** | **String** |  |  |
| **user_uuid** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UserMappings.new(
  object_class_limitation: ANY_OBJECT_CLASSES,
  object_classes: inetOrgPerson,
  search_base: ou&#x3D;Users,
  search_scope: ALL_SUBTREES,
  additional_search_base: null,
  user_id: mail,
  username: uid,
  real_name: displayName,
  email_address: mail,
  department: departmentNumber,
  building: null,
  room: null,
  phone: null,
  position: title,
  user_uuid: uid
)
```

