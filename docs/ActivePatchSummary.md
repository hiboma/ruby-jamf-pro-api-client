# JamfPro::ActivePatchSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_title_id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **latest_version** | **String** |  | [optional] |
| **release_date** | **Time** |  | [optional] |
| **up_to_date** | **Integer** |  | [optional] |
| **out_of_date** | **Integer** |  | [optional] |
| **is_on_dashboard** | **Boolean** |  | [optional] |
| **software_title_configuration_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ActivePatchSummary.new(
  software_title_id: 1,
  title: Patch title,
  latest_version: 2,
  release_date: 2018-10-15T16:39:56.307Z,
  up_to_date: 3,
  out_of_date: 6,
  is_on_dashboard: false,
  software_title_configuration_id: 1
)
```

