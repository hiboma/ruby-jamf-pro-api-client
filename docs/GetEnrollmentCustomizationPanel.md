# JamfPro::GetEnrollmentCustomizationPanel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **rank** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetEnrollmentCustomizationPanel.new(
  display_name: A Panel,
  rank: 0,
  id: 2,
  type: text
)
```

