# JamfPro::EnrollmentCustomizationSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;GetEnrollmentCustomization&gt;**](GetEnrollmentCustomization.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationSearchResults.new(
  total_count: 1,
  results: null
)
```

