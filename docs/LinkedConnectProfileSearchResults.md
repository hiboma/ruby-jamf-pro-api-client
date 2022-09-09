# JamfPro::LinkedConnectProfileSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;LinkedConnectProfile&gt;**](LinkedConnectProfile.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LinkedConnectProfileSearchResults.new(
  total_count: 13,
  results: null
)
```

