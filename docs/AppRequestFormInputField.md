# JamfPro::AppRequestFormInputField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional][readonly] |
| **title** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **priority** | **Integer** | Highest priority is 1, lowest is 255 |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AppRequestFormInputField.new(
  id: 1,
  title: Quantity,
  description: How many of these would you like?,
  priority: 1
)
```

