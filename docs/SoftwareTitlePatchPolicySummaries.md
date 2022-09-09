# JamfPro::SoftwareTitlePatchPolicySummaries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;PatchPolicySummary&gt;**](PatchPolicySummary.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SoftwareTitlePatchPolicySummaries.new(
  total_count: 3,
  results: null
)
```

