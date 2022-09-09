# JamfPro::PatchVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **absolute_order_id** | **Integer** |  | [optional] |
| **version** | **String** |  | [optional] |
| **on_version** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PatchVersion.new(
  absolute_order_id: 1,
  version: 3,
  on_version: 1
)
```

