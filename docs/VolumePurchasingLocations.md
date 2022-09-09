# JamfPro::VolumePurchasingLocations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;VolumePurchasingLocationListView&gt;**](VolumePurchasingLocationListView.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VolumePurchasingLocations.new(
  total_count: 1,
  results: null
)
```

