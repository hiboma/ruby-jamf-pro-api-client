# JamfPro::InternalRecipient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  |  |
| **frequency** | **String** |  | [optional][default to &#39;DAILY&#39;] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InternalRecipient.new(
  account_id: 1,
  frequency: DAILY
)
```

