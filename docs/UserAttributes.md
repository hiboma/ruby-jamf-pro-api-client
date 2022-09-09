# JamfPro::UserAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_name** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **room** | **String** |  | [optional] |
| **building_id** | **String** |  | [optional] |
| **department_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UserAttributes.new(
  full_name: Bob,
  email_address: bob@jamf.com,
  phone_number: 123456789,
  position: SE,
  room: 1,
  building_id: 1,
  department_id: Engineering
)
```

