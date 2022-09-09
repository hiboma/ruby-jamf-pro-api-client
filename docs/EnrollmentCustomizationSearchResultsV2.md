# JamfPro::EnrollmentCustomizationSearchResultsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;EnrollmentCustomizationV2&gt;**](EnrollmentCustomizationV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationSearchResultsV2.new(
  total_count: 1,
  results: null
)
```

