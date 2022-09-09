# JamfPro::VenafiCaRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional][readonly] |
| **name** | **String** |  |  |
| **username** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **password_configured** | **Boolean** |  | [optional][readonly] |
| **proxy_address** | **String** |  | [optional] |
| **revocation_enabled** | **Boolean** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |
| **refresh_token_configured** | **Boolean** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VenafiCaRecord.new(
  id: 4,
  name: Venafi Certificate Authority,
  username: username,
  password: password,
  password_configured: true,
  proxy_address: localhost:9443,
  revocation_enabled: true,
  client_id: jamf-pro,
  refresh_token: qdkP4SrCFKd7tefAVM6N,
  refresh_token_configured: true
)
```

