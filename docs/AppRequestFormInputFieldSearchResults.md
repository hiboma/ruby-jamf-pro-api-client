# JamfPro::AppRequestFormInputFieldSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;AppRequestFormInputField&gt;**](AppRequestFormInputField.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AppRequestFormInputFieldSearchResults.new(
  total_count: 3,
  results: null
)
```

