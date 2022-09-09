# JamfPro::ComputerContentCachingCacheDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **computer_content_caching_cache_details_id** | **String** |  | [optional][readonly] |
| **category_name** | **String** |  | [optional][readonly] |
| **disk_space_bytes_used** | **Integer** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingCacheDetail.new(
  computer_content_caching_cache_details_id: 1,
  category_name: SomeCategory,
  disk_space_bytes_used: 0
)
```

