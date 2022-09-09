# JamfPro::LdapConfigurationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_id_p_common** | [**CloudIdPCommon**](CloudIdPCommon.md) |  |  |
| **server** | [**CloudLdapServerResponse**](CloudLdapServerResponse.md) |  |  |
| **mappings** | [**CloudLdapMappingsResponse**](CloudLdapMappingsResponse.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LdapConfigurationResponse.new(
  cloud_id_p_common: null,
  server: null,
  mappings: null
)
```

