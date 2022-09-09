# JamfPro::CloudIdPCommonResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **provider_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudIdPCommonResponse.new(
  id: 1001,
  display_name: Google Secure LDAP,
  enabled: true,
  provider_name: GOOGLE
)
```

