# JamfPro::ComputerContentCachingParent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_caching_parent_id** | **String** |  | [optional][readonly] |
| **address** | **String** |  | [optional][readonly] |
| **alerts** | [**ComputerContentCachingParentAlert**](ComputerContentCachingParentAlert.md) |  | [optional] |
| **details** | [**ComputerContentCachingParentDetails**](ComputerContentCachingParentDetails.md) |  | [optional] |
| **guid** | **String** |  | [optional][readonly] |
| **healthy** | **Boolean** |  | [optional][readonly] |
| **port** | **Integer** |  | [optional][readonly] |
| **version** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingParent.new(
  content_caching_parent_id: 1,
  address: SomeAddress,
  alerts: null,
  details: null,
  guid: CD1E1291-4AF9-4468-B5D5-0F780C13DB2F,
  healthy: true,
  port: 0,
  version: 1
)
```

