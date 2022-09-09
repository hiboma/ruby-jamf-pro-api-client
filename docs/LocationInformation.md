# JamfPro::LocationInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **realname** | **String** |  |  |
| **phone** | **String** |  |  |
| **email** | **String** |  |  |
| **room** | **String** |  |  |
| **position** | **String** |  |  |
| **department_id** | **Integer** |  |  |
| **building_id** | **Integer** |  |  |
| **id** | **Integer** |  |  |
| **version_lock** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LocationInformation.new(
  username: name,
  realname: realName,
  phone: 123-456-7890,
  email: test@jamf.com,
  room: room,
  position: postion,
  department_id: 1,
  building_id: 1,
  id: 0,
  version_lock: 1
)
```

