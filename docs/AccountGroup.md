# JamfPro::AccountGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_level** | **String** |  | [optional] |
| **privilege_set** | **String** |  | [optional] |
| **site_id** | **Integer** |  | [optional] |
| **privileges** | **Array&lt;String&gt;** |  | [optional] |
| **member_user_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccountGroup.new(
  access_level: FullAccess,
  privilege_set: CUSTOM,
  site_id: 1,
  privileges: Read SSO Settings,
  member_user_ids: [1,3]
)
```

