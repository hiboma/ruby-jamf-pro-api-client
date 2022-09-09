# JamfPro::EbookLimitations

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_segments** | **Array&lt;String&gt;** |  | [optional] |
| **users** | [**Array&lt;EbookLimitationsUsersInner&gt;**](EbookLimitationsUsersInner.md) |  | [optional] |
| **user_groups** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EbookLimitations.new(
  network_segments: null,
  users: null,
  user_groups: null
)
```

