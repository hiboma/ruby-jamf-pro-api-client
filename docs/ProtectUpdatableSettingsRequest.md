# JamfPro::ProtectUpdatableSettingsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_install** | **Boolean** | determines whether the Jamf Protect agent will be automatically installed on client computers | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ProtectUpdatableSettingsRequest.new(
  auto_install: true
)
```

