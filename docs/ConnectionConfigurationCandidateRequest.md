# JamfPro::ConnectionConfigurationCandidateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **String** | An identifier of a site which Team Viewer Remote Administration will be configured on |  |
| **display_name** | **String** | Name for Team Viewer Connection Configuration |  |
| **script_token** | **String** | Token which is used for connecting to Team Viewer |  |
| **enabled** | **Boolean** | Defines the intent to enable or disable Team Viewer connection |  |
| **session_timeout** | **Integer** | Number of minutes before the session expires |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ConnectionConfigurationCandidateRequest.new(
  site_id: 1,
  display_name: teamViewerConfiguration,
  script_token: 12847340-nPAX96bsaADH4Gz6K6i2,
  enabled: true,
  session_timeout: 15
)
```

