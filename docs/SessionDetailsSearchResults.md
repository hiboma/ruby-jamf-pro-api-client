# JamfPro::SessionDetailsSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;SessionDetails&gt;**](SessionDetails.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SessionDetailsSearchResults.new(
  total_count: 1,
  results: null
)
```

