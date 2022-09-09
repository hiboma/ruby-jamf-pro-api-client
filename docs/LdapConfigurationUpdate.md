# JamfPro::LdapConfigurationUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_id_p_common** | [**CloudIdPCommon**](CloudIdPCommon.md) |  |  |
| **server** | [**CloudLdapServerUpdate**](CloudLdapServerUpdate.md) |  |  |
| **mappings** | [**CloudLdapMappingsRequest**](CloudLdapMappingsRequest.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LdapConfigurationUpdate.new(
  cloud_id_p_common: null,
  server: null,
  mappings: null
)
```

