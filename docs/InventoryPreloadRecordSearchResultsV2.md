# JamfPro::InventoryPreloadRecordSearchResultsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;InventoryPreloadRecordV2&gt;**](InventoryPreloadRecordV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadRecordSearchResultsV2.new(
  total_count: 10,
  results: null
)
```

