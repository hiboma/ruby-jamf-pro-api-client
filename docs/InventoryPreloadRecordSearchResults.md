# JamfPro::InventoryPreloadRecordSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;InventoryPreloadRecord&gt;**](InventoryPreloadRecord.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadRecordSearchResults.new(
  total_count: 10,
  results: null
)
```

