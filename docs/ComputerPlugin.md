# JamfPro::ComputerPlugin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPlugin.new(
  name: plugin name,
  version: 1.02,
  path: /Applications/
)
```

