# JamfPro::ConfigurationSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;CloudIdPCommonResponse&gt;**](CloudIdPCommonResponse.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ConfigurationSearchResults.new(
  total_count: 1,
  results: null
)
```

