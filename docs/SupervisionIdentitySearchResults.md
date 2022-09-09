# JamfPro::SupervisionIdentitySearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;SupervisionIdentity&gt;**](SupervisionIdentity.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SupervisionIdentitySearchResults.new(
  total_count: 1,
  results: null
)
```

