# JamfPro::ComputerSoftwareUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **package_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerSoftwareUpdate.new(
  name: BEdit,
  version: 1.15.2,
  package_name: com.apple.pkg.AdditionalEssentials
)
```

