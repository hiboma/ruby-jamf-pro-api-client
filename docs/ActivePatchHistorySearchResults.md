# JamfPro::ActivePatchHistorySearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;ActivePatchHistory&gt;**](ActivePatchHistory.md) |  | [optional] |
| **total_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ActivePatchHistorySearchResults.new(
  results: null,
  total_count: 3
)
```

