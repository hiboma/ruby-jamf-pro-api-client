# JamfPro::AccessGroupsPreviewSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;EnrollmentAccessGroupPreview&gt;**](EnrollmentAccessGroupPreview.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AccessGroupsPreviewSearchResults.new(
  total_count: 10,
  results: null
)
```

