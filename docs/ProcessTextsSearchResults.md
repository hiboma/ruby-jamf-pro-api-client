# JamfPro::ProcessTextsSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;EnrollmentProcessTextObject&gt;**](EnrollmentProcessTextObject.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ProcessTextsSearchResults.new(
  total_count: 10,
  results: null
)
```

