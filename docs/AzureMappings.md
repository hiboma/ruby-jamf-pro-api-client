# JamfPro::AzureMappings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **user_name** | **String** |  |  |
| **real_name** | **String** |  |  |
| **email** | **String** |  |  |
| **department** | **String** |  |  |
| **building** | **String** |  |  |
| **room** | **String** |  |  |
| **phone** | **String** |  |  |
| **position** | **String** |  |  |
| **group_id** | **String** |  |  |
| **group_name** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AzureMappings.new(
  user_id: id,
  user_name: userPrincipalName,
  real_name: displayName,
  email: mail,
  department: department,
  building: companyName,
  room: officeLocation,
  phone: mobilePhone,
  position: jobTitle,
  group_id: id,
  group_name: displayName
)
```

