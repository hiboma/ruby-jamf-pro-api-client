# JamfPro::MemcachedEndpoints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  | [optional] |
| **host_name** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **jss_cache_configuration_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MemcachedEndpoints.new(
  id: 1,
  name: Jamf Fake Example Memcache,
  host_name: https://memcache.jamf.com,
  port: 9001,
  enabled: true,
  jss_cache_configuration_id: 1
)
```

