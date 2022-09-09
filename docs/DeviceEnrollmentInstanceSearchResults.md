# JamfPro::DeviceEnrollmentInstanceSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;DeviceEnrollmentInstance&gt;**](DeviceEnrollmentInstance.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentInstanceSearchResults.new(
  total_count: 1,
  results: null
)
```

