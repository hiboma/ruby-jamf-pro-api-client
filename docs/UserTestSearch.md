# JamfPro::UserTestSearch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distinguished_name** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **server_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **attributes** | [**UserAttributes**](UserAttributes.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UserTestSearch.new(
  distinguished_name: uid&#x3D;admin,ou&#x3D;Users,dc&#x3D;jamf,dc&#x3D;com,
  id: admin@jamf.com,
  uuid: admin,
  server_id: 1001,
  name: admin,
  attributes: null
)
```

