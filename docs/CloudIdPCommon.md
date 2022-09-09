# JamfPro::CloudIdPCommon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **display_name** | **String** |  |  |
| **provider_name** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudIdPCommon.new(
  id: 1001,
  display_name: Google Secure LDAP,
  provider_name: GOOGLE
)
```

