# JamfPro::ComputerUserAndLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **realname** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **department_id** | **String** |  | [optional] |
| **building_id** | **String** |  | [optional] |
| **room** | **String** |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerUserAndLocation.new(
  username: Madison Anderson,
  realname: 13-inch MacBook,
  email: email@com.pl,
  position: IT Team Lead,
  phone: 123-456-789,
  department_id: 1,
  building_id: 1,
  room: 5,
  extension_attributes: null
)
```

