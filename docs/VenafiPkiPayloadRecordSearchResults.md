# JamfPro::VenafiPkiPayloadRecordSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;VenafiPkiPayloadRecord&gt;**](VenafiPkiPayloadRecord.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VenafiPkiPayloadRecordSearchResults.new(
  total_count: 3,
  results: null
)
```

