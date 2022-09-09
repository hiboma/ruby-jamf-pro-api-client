# JamfPro::DeviceEnrollmentDeviceSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;DeviceEnrollmentDevice&gt;**](DeviceEnrollmentDevice.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentDeviceSearchResults.new(
  total_count: 1,
  results: null
)
```

