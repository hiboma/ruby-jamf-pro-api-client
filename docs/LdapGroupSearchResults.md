# JamfPro::LdapGroupSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;LdapGroup&gt;**](LdapGroup.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LdapGroupSearchResults.new(
  total_count: 3,
  results: null
)
```

