# JamfPro::UserTestSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;UserTestSearch&gt;**](UserTestSearch.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UserTestSearchResponse.new(
  total_count: 1,
  results: null
)
```

