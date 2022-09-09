# JamfPro::CsaToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh_expiration** | **Integer** |  | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CsaToken.new(
  refresh_expiration: 1584544108,
  scopes: [&quot;read mobile_device&quot;,&quot;write mobile_device&quot;]
)
```

