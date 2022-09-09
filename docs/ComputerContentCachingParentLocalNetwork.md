# JamfPro::ComputerContentCachingParentLocalNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_caching_parent_local_network_id** | **String** |  | [optional][readonly] |
| **speed** | **Integer** |  | [optional][readonly] |
| **wired** | **Boolean** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingParentLocalNetwork.new(
  content_caching_parent_local_network_id: 1,
  speed: 5000,
  wired: true
)
```

