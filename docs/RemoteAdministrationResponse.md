# JamfPro::RemoteAdministrationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **site_id** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::RemoteAdministrationResponse.new(
  id: 1,
  site_id: 1,
  display_name: Remote administration,
  type: team-viewer
)
```

