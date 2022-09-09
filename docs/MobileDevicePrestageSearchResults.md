# JamfPro::MobileDevicePrestageSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;GetMobileDevicePrestage&gt;**](GetMobileDevicePrestage.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageSearchResults.new(
  total_count: 1,
  results: null
)
```

