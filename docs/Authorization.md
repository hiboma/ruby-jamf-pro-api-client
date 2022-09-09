# JamfPro::Authorization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AuthAccount**](AuthAccount.md) |  | [optional] |
| **account_groups** | [**Array&lt;AccountGroup&gt;**](AccountGroup.md) |  | [optional] |
| **sites** | [**Array&lt;Site&gt;**](Site.md) |  | [optional] |
| **authentication_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Authorization.new(
  account: null,
  account_groups: null,
  sites: null,
  authentication_type: JSS
)
```

