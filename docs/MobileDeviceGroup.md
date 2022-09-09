# JamfPro::MobileDeviceGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **is_smart_group** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceGroup.new(
  id: 1,
  name: All Managed iPads,
  is_smart_group: true
)
```

