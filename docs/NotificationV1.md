# JamfPro::NotificationV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**NotificationType**](NotificationType.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **params** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::NotificationV1.new(
  type: null,
  id: 1,
  params: {}
)
```

