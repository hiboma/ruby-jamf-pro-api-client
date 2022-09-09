# JamfPro::CurrentAuthorization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**CurrentAccount**](CurrentAccount.md) |  | [optional] |
| **sites** | [**Array&lt;Site&gt;**](Site.md) |  | [optional] |
| **authentication_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CurrentAuthorization.new(
  account: null,
  sites: null,
  authentication_type: JSS
)
```

