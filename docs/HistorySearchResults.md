# JamfPro::HistorySearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;ObjectHistory&gt;**](ObjectHistory.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::HistorySearchResults.new(
  total_count: 1,
  results: null
)
```

