# JamfPro::ClassicLdapMappings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_object_map_id_to** | **String** |  |  |
| **user_object_map_username_to** | **String** |  |  |
| **user_object_map_real_name_to** | **String** |  |  |
| **user_object_map_email_to** | **String** |  |  |
| **user_object_map_department_to** | **String** |  |  |
| **user_object_map_building_to** | **String** |  | [default to &#39;&#39;] |
| **user_object_map_room_to** | **String** |  | [default to &#39;&#39;] |
| **user_object_map_phone_to** | **String** |  | [default to &#39;&#39;] |
| **user_object_map_position_to** | **String** |  |  |
| **user_object_map_uuid_to** | **String** |  |  |
| **user_group_object_map_id_to** | **String** |  |  |
| **user_group_object_map_group_name_to** | **String** |  |  |
| **user_group_object_map_uuid_to** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ClassicLdapMappings.new(
  user_object_map_id_to: mail,
  user_object_map_username_to: uid,
  user_object_map_real_name_to: displayName,
  user_object_map_email_to: mail,
  user_object_map_department_to: departmentNumber,
  user_object_map_building_to: null,
  user_object_map_room_to: null,
  user_object_map_phone_to: null,
  user_object_map_position_to: title,
  user_object_map_uuid_to: uid,
  user_group_object_map_id_to: name,
  user_group_object_map_group_name_to: name,
  user_group_object_map_uuid_to: uid
)
```

