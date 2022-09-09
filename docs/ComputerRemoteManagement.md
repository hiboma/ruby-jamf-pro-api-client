# JamfPro::ComputerRemoteManagement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | **Boolean** |  | [optional] |
| **management_username** | **String** |  | [optional] |
| **management_password** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerRemoteManagement.new(
  managed: true,
  management_username: rootname,
  management_password: example password
)
```

