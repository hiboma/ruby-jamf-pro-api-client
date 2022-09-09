# JamfPro::PlanSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;JamfProtectPlan&gt;**](JamfProtectPlan.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PlanSearchResults.new(
  total_count: 3,
  results: null
)
```

