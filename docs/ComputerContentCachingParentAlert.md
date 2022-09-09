# JamfPro::ComputerContentCachingParentAlert

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_caching_parent_alert_id** | **String** |  | [optional][readonly] |
| **addresses** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **class_name** | **String** |  | [optional][readonly] |
| **post_date** | **Time** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingParentAlert.new(
  content_caching_parent_alert_id: 1,
  addresses: [],
  class_name: SomeClass,
  post_date: 2018-10-31T18:04:13Z
)
```

