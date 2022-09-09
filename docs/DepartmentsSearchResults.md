# JamfPro::DepartmentsSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;Department&gt;**](Department.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DepartmentsSearchResults.new(
  total_count: 3,
  results: null
)
```

