# JamfPro::CacheSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly][default to &#39;0&#39;] |
| **name** | **String** |  | [optional][default to &#39;cache configuration&#39;] |
| **cache_type** | **String** |  |  |
| **time_to_live_seconds** | **Integer** |  |  |
| **time_to_idle_seconds** | **Integer** |  | [optional] |
| **directory_time_to_live_seconds** | **Integer** |  | [optional] |
| **ehcache_max_bytes_local_heap** | **String** |  | [optional][default to &#39;null&#39;] |
| **cache_unique_id** | **String** | The default is for Jamf Pro to generate a UUID, so we can only give an example instead. |  |
| **elasticache** | **Boolean** |  | [optional][default to false] |
| **memcached_endpoints** | [**Array&lt;MemcachedEndpoints&gt;**](MemcachedEndpoints.md) |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CacheSettings.new(
  id: null,
  name: null,
  cache_type: ehcache,
  time_to_live_seconds: 120,
  time_to_idle_seconds: 120,
  directory_time_to_live_seconds: 120,
  ehcache_max_bytes_local_heap: null,
  cache_unique_id: 24864549-94ea-4cc1-bb80-d7fb392c6556,
  elasticache: null,
  memcached_endpoints: []
)
```

