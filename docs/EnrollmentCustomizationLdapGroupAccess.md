# JamfPro::EnrollmentCustomizationLdapGroupAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_server_id** | **Integer** |  | [optional] |
| **group_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationLdapGroupAccess.new(
  ldap_server_id: 1,
  group_name: admins
)
```

