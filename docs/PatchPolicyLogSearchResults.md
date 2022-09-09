# JamfPro::PatchPolicyLogSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **results** | [**Array&lt;PatchPolicyLog&gt;**](PatchPolicyLog.md) |  | [optional] |
| **total_count** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PatchPolicyLogSearchResults.new(
  results: null,
  total_count: 3
)
```

