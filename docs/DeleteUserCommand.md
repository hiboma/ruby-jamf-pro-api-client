# JamfPro::DeleteUserCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_name** | **String** |  | [optional] |
| **force_deletion** | **Boolean** |  | [optional] |
| **delete_all_users** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeleteUserCommand.new(
  user_name: user123,
  force_deletion: true,
  delete_all_users: true
)
```

