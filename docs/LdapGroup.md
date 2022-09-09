# JamfPro::LdapGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **ldap_server_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **distinguished_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LdapGroup.new(
  id: 1,
  uuid: 89AF33FC-123C-1231-AEFD-9C3ED123AFCC,
  ldap_server_id: 1,
  name: Grade School Teachers,
  distinguished_name: Grade School Teachers
)
```

