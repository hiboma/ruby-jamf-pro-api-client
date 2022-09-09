# JamfPro::AccessGroupsV2SearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;EnrollmentAccessGroupV2&gt;**](EnrollmentAccessGroupV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccessGroupsV2SearchResults.new(
  total_count: 10,
  results: null
)
```

