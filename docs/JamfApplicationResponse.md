# JamfPro::JamfApplicationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  | [optional] |
| **release_history_url** | **String** |  | [optional] |
| **artifacts** | [**Array&lt;JamfPackageResponse&gt;**](JamfPackageResponse.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::JamfApplicationResponse.new(
  display_name: Jamf Connect,
  release_history_url: https://docs.jamf.com/jamf-connect/administrator-guide/Release_History.html,
  artifacts: null
)
```

