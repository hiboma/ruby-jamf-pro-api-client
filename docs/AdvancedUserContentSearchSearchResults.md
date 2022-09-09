# JamfPro::AdvancedUserContentSearchSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;AdvancedUserContentSearch&gt;**](AdvancedUserContentSearch.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AdvancedUserContentSearchSearchResults.new(
  total_count: 3,
  results: null
)
```

