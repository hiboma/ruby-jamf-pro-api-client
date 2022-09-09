# JamfPro::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **real_name** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **department** | [**IdAndName**](IdAndName.md) |  | [optional] |
| **building** | [**IdAndName**](IdAndName.md) |  | [optional] |
| **room** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Location.new(
  username: admin,
  real_name: IT Bob,
  email_address: ITBob@jamf.com,
  position: IT Team Lead,
  phone_number: 555-555-5555,
  department: null,
  building: null,
  room: 4th Floor - Quad 3
)
```

