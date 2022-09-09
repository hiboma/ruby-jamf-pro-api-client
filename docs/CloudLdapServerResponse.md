# JamfPro::CloudLdapServerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **server_url** | **String** |  | [optional] |
| **domain_name** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **keystore** | [**CloudLdapKeystore**](CloudLdapKeystore.md) |  | [optional] |
| **connection_timeout** | **Integer** |  | [optional] |
| **search_timeout** | **Integer** |  | [optional] |
| **use_wildcards** | **Boolean** |  | [optional] |
| **connection_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudLdapServerResponse.new(
  id: 1001,
  enabled: true,
  server_url: ldap.google.com,
  domain_name: jamf.com,
  port: 636,
  keystore: null,
  connection_timeout: 15,
  search_timeout: 60,
  use_wildcards: true,
  connection_type: LDAPS
)
```

