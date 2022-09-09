# JamfPro::ComputerContentCachingAlert

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_bytes_limit** | **Integer** |  | [optional][readonly] |
| **class_name** | **String** |  | [optional][readonly] |
| **path_preventing_access** | **String** |  | [optional][readonly] |
| **post_date** | **Time** |  | [optional][readonly] |
| **reserved_volume_bytes** | **Integer** |  | [optional][readonly] |
| **resource** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingAlert.new(
  cache_bytes_limit: 0,
  class_name: SomeClass,
  path_preventing_access: /some/path,
  post_date: 2018-10-31T18:04:13Z,
  reserved_volume_bytes: 0,
  resource: SomeResource
)
```

