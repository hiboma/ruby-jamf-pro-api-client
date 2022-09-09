# JamfPro::RemoteAdministrationSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;RemoteAdministrationResponse&gt;**](RemoteAdministrationResponse.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::RemoteAdministrationSearchResults.new(
  total_count: 1,
  results: null
)
```

