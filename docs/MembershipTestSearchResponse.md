# JamfPro::MembershipTestSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **is_member** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MembershipTestSearchResponse.new(
  username: admin,
  is_member: true
)
```

