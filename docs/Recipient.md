# JamfPro::Recipient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **real_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Recipient.new(
  id: 1,
  real_name: test recipient,
  email: test@test.com
)
```

