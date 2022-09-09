# JamfPro::ComputerPrestageSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;GetComputerPrestage&gt;**](GetComputerPrestage.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPrestageSearchResults.new(
  total_count: 1,
  results: null
)
```

