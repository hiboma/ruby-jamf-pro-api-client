# JamfPro::CloudLdapMappingsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_mappings** | [**UserMappings**](UserMappings.md) |  |  |
| **group_mappings** | [**GroupMappings**](GroupMappings.md) |  |  |
| **membership_mappings** | [**MembershipMappings**](MembershipMappings.md) |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudLdapMappingsRequest.new(
  user_mappings: null,
  group_mappings: null,
  membership_mappings: null
)
```

