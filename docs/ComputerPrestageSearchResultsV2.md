# JamfPro::ComputerPrestageSearchResultsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;GetComputerPrestageV2&gt;**](GetComputerPrestageV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPrestageSearchResultsV2.new(
  total_count: 1,
  results: null
)
```

