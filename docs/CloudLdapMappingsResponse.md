# JamfPro::CloudLdapMappingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_mappings** | [**UserMappings**](UserMappings.md) |  | [optional] |
| **group_mappings** | [**GroupMappings**](GroupMappings.md) |  | [optional] |
| **membership_mappings** | [**MembershipMappings**](MembershipMappings.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudLdapMappingsResponse.new(
  user_mappings: null,
  group_mappings: null,
  membership_mappings: null
)
```

