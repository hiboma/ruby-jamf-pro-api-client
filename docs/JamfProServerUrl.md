# JamfPro::JamfProServerUrl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  |  |
| **unsecured_enrollment_url** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::JamfProServerUrl.new(
  url: https://example.com:8443,
  unsecured_enrollment_url: http://example.com
)
```

