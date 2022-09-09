# JamfPro::InventoryPreloadExtensionAttributeColumnResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;InventoryPreloadExtensionAttributeColumn&gt;**](InventoryPreloadExtensionAttributeColumn.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadExtensionAttributeColumnResult.new(
  total_count: 10,
  results: null
)
```

