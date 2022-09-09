# JamfPro::SearchActivePatchHistoryParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **is_load_to_end** | **Boolean** |  | [optional] |
| **software_title_id** | **Integer** |  | [optional] |
| **software_title_configuration_id** | **Integer** |  | [optional] |
| **order_by** | [**Array&lt;OrderBy&gt;**](OrderBy.md) |  | [optional] |
| **filter** | [**Array&lt;Filter&gt;**](Filter.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SearchActivePatchHistoryParams.new(
  page_number: 1,
  page_size: 100,
  is_load_to_end: false,
  software_title_id: 1,
  software_title_configuration_id: 1,
  order_by: null,
  filter: null
)
```

