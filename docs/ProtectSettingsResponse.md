# JamfPro::ProtectSettingsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **api_client_id** | **String** |  | [optional] |
| **api_client_name** | **String** | display name used when creating the API Client in the Jamf Protect web console | [optional] |
| **registration_id** | **String** | ID used when making requests to identify this particular Protect registration. | [optional] |
| **protect_url** | **String** |  | [optional] |
| **last_sync_time** | **String** |  | [optional] |
| **sync_status** | **String** |  | [optional] |
| **auto_install** | **Boolean** | determines whether the Jamf Protect agent will be automatically installed on client computers | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ProtectSettingsResponse.new(
  id: 1,
  api_client_id: esgzYzYBqN7wCImwyusbQcXob2qalGMN,
  api_client_name: Jamf Pro integration,
  registration_id: 6f250316-2cfb-4521-8cb7-bfaf46497bc5,
  protect_url: https://examplejamfprotect.jamfcloud.com/graphql,
  last_sync_time: 2003-01-05T18:00:14.885Z,
  sync_status: COMPLETED,
  auto_install: true
)
```

