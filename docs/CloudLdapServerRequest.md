# JamfPro::CloudLdapServerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_url** | **String** |  |  |
| **enabled** | **Boolean** |  |  |
| **domain_name** | **String** |  |  |
| **port** | **Integer** |  |  |
| **keystore** | [**CloudLdapKeystoreFile**](CloudLdapKeystoreFile.md) |  |  |
| **connection_timeout** | **Integer** |  |  |
| **search_timeout** | **Integer** |  |  |
| **use_wildcards** | **Boolean** |  |  |
| **connection_type** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudLdapServerRequest.new(
  server_url: ldap.google.com,
  enabled: true,
  domain_name: jamf.com,
  port: 636,
  keystore: null,
  connection_timeout: 15,
  search_timeout: 60,
  use_wildcards: true,
  connection_type: LDAPS
)
```

