# JamfPro::ComputerFont

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerFont.new(
  name: font name,
  version: 1.02,
  path: /Applications/
)
```

