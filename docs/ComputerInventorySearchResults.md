# JamfPro::ComputerInventorySearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;ComputerInventory&gt;**](ComputerInventory.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerInventorySearchResults.new(
  total_count: 3,
  results: null
)
```

