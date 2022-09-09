# JamfPro::GroupTestSearch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distinguished_name** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **server_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GroupTestSearch.new(
  distinguished_name: cn&#x3D;users,ou&#x3D;Groups,dc&#x3D;jamf,dc&#x3D;com,
  id: users,
  uuid: 121100023,
  server_id: 1001,
  name: users
)
```

