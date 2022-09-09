# JamfPro::ComputerLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **room** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerLocation.new(
  username: admin,
  position: IT Team Lead,
  room: 4th Floor - Quad 3
)
```

