# JamfPro::SetRecoveryLockCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_password** | **String** | The new password for Recovery Lock. Set as an empty string to clear the Recovery Lock password. | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SetRecoveryLockCommand.new(
  new_password: newQuerty1234
)
```

