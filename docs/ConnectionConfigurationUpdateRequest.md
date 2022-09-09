# JamfPro::ConnectionConfigurationUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** | Name for Team Viewer Connection Configuration | [optional] |
| **enabled** | **Boolean** | Defines the intent to enable or disable Team Viewer connection | [optional] |
| **session_timeout** | **Integer** | Number of minutes before the session expires | [optional] |
| **token** | **String** | Script token for Team Viewer Connection Configuration | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ConnectionConfigurationUpdateRequest.new(
  display_name: teamViewerConfiguration,
  enabled: true,
  session_timeout: 15,
  token: 12843140-nPAX96bsaADH4Gz6K6i2
)
```

