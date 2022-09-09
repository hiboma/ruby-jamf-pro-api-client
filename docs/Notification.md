# JamfPro::Notification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **params** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Notification.new(
  type: EXCEEDED_LICENSE_COUNT,
  id: 1,
  params: {}
)
```

