# JamfPro::CloudLdapKeystore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **file_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudLdapKeystore.new(
  type: PKCS12,
  expiration_date: 2030-02-21T12:05:47.244Z,
  subject: ST&#x3D;California, C&#x3D;US, OU&#x3D;GSuite, CN&#x3D;LDAP Client, L&#x3D;Mountain View, O&#x3D;Google Inc.,
  file_name: keystore.p12
)
```

