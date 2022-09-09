# JamfPro::SelfServiceInstallSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_automatically** | **Boolean** | true if Self Service is insalled automatically, false if not  | [optional][default to false] |
| **install_location** | **String** | path at which Self Service is installed  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SelfServiceInstallSettings.new(
  install_automatically: null,
  install_location: /Applications
)
```

