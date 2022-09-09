# JamfPro::AdvancedSearchSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;AdvancedSearch&gt;**](AdvancedSearch.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AdvancedSearchSearchResults.new(
  total_count: 3,
  results: null
)
```

