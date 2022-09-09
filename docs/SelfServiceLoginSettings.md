# JamfPro::SelfServiceLoginSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_login_level** | **String** | login setting to tell clients how to let users log in  |  |
| **allow_remember_me** | **Boolean** | true if remember me functionality is allowed, false if not  | [optional][default to false] |
| **auth_type** | **String** | login type to be used when asking users to log in  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SelfServiceLoginSettings.new(
  user_login_level: NotRequired,
  allow_remember_me: null,
  auth_type: Basic
)
```

