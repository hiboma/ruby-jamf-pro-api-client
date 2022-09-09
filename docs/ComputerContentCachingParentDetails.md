# JamfPro::ComputerContentCachingParentDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_caching_parent_details_id** | **String** |  | [optional][readonly] |
| **ac_power** | **Boolean** |  | [optional][readonly] |
| **cache_size_bytes** | **Integer** |  | [optional][readonly] |
| **capabilities** | [**ComputerContentCachingParentCapabilities**](ComputerContentCachingParentCapabilities.md) |  | [optional] |
| **portable** | **Boolean** |  | [optional][readonly] |
| **local_network** | [**Array&lt;ComputerContentCachingParentLocalNetwork&gt;**](ComputerContentCachingParentLocalNetwork.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingParentDetails.new(
  content_caching_parent_details_id: 1,
  ac_power: true,
  cache_size_bytes: 0,
  capabilities: null,
  portable: true,
  local_network: null
)
```

