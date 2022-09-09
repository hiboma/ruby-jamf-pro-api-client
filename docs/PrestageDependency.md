# JamfPro::PrestageDependency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **human_readable_name** | **String** |  | [optional] |
| **hyperlink** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageDependency.new(
  name: Name,
  human_readable_name: Computer PreStage,
  hyperlink: /mobile-prestage/id
)
```

