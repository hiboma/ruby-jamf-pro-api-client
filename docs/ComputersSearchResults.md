# JamfPro::ComputersSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;ComputerOverview&gt;**](ComputerOverview.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputersSearchResults.new(
  total_count: 3,
  results: null
)
```

