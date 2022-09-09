# JamfPro::LocationV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **real_name** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **department_id** | **String** |  | [optional] |
| **building_id** | **String** |  | [optional] |
| **room** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LocationV2.new(
  username: admin,
  real_name: IT Bob,
  email_address: ITBob@jamf.com,
  position: IT Team Lead,
  phone_number: 555-555-5555,
  department_id: 1,
  building_id: 1,
  room: 4th Floor - Quad 3
)
```

