# JamfPro::UpdateTvOs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **airplay_password** | **String** |  | [optional] |
| **purchasing** | [**PurchasingV2**](PurchasingV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UpdateTvOs.new(
  airplay_password: 12345,
  purchasing: null
)
```

