# JamfPro::AuthorizationV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AuthAccountV1**](AuthAccountV1.md) |  | [optional] |
| **account_groups** | [**Array&lt;AccountGroup&gt;**](AccountGroup.md) |  | [optional] |
| **sites** | [**Array&lt;V1Site&gt;**](V1Site.md) |  | [optional] |
| **authentication_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AuthorizationV1.new(
  account: null,
  account_groups: null,
  sites: null,
  authentication_type: JSS
)
```

