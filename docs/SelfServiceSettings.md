# JamfPro::SelfServiceSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_settings** | [**SelfServiceInstallSettings**](SelfServiceInstallSettings.md) |  | [optional] |
| **login_settings** | [**SelfServiceLoginSettings**](SelfServiceLoginSettings.md) |  | [optional] |
| **configuration_settings** | [**SelfServiceInteractionSettings**](SelfServiceInteractionSettings.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SelfServiceSettings.new(
  install_settings: null,
  login_settings: null,
  configuration_settings: null
)
```

