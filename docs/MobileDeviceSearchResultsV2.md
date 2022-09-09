# JamfPro::MobileDeviceSearchResultsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;MobileDeviceV2&gt;**](MobileDeviceV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceSearchResultsV2.new(
  total_count: 3,
  results: null
)
```

