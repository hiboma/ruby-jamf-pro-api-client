# JamfPro::MembershipTestSearchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **groupname** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MembershipTestSearchRequest.new(
  username: admin,
  groupname: users
)
```

