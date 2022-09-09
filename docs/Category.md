# JamfPro::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  |  |
| **priority** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Category.new(
  id: 1,
  name: The Best,
  priority: 9
)
```

