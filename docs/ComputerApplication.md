# JamfPro::ComputerApplication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **mac_app_store** | **Boolean** |  | [optional] |
| **size_megabytes** | **Integer** |  | [optional] |
| **bundle_id** | **String** |  | [optional] |
| **update_available** | **Boolean** |  | [optional] |
| **external_version_id** | **String** | The app&#39;s external version ID. It can be used in the iTunes Search API to decide if the app needs to be updated | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerApplication.new(
  name: Microsoft Word,
  path: /usr/local/app,
  version: 1.0.0,
  mac_app_store: true,
  size_megabytes: 25,
  bundle_id: 1,
  update_available: false,
  external_version_id: 1
)
```

