# JamfPro::MobileDeviceSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;MobileDevice&gt;**](MobileDevice.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceSearchResults.new(
  total_count: 3,
  results: null
)
```

