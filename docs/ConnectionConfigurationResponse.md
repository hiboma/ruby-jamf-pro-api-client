# JamfPro::ConnectionConfigurationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | An identifier of connection configuration for Team Viewer Remote Administration |  |
| **site_id** | **String** | An identifier of a site which Team Viewer Remote Administration is configured on |  |
| **display_name** | **String** | Name for Team Viewer Connection Configuration |  |
| **enabled** | **Boolean** | Describes if Team Viewer connection is enabled or disabled |  |
| **session_timeout** | **Integer** | Number of minutes before the session expires |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ConnectionConfigurationResponse.new(
  id: 1,
  site_id: 1,
  display_name: teamViewerConfiguration,
  enabled: true,
  session_timeout: 15
)
```

