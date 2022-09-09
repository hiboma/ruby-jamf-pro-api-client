# JamfPro::LdapConfigurationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_id_p_common** | [**CloudIdPCommonRequest**](CloudIdPCommonRequest.md) |  |  |
| **server** | [**CloudLdapServerRequest**](CloudLdapServerRequest.md) |  |  |
| **mappings** | [**CloudLdapMappingsRequest**](CloudLdapMappingsRequest.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LdapConfigurationRequest.new(
  cloud_id_p_common: null,
  server: null,
  mappings: null
)
```

