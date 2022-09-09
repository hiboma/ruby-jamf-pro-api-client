# JamfPro::GroupTestSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;GroupTestSearch&gt;**](GroupTestSearch.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GroupTestSearchResponse.new(
  total_count: 1,
  results: null
)
```

