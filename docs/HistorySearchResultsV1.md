# JamfPro::HistorySearchResultsV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;ObjectHistoryV1&gt;**](ObjectHistoryV1.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::HistorySearchResultsV1.new(
  total_count: 1,
  results: null
)
```

