# JamfPro::EnrollmentCustomizationBrandingSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text_color** | **String** |  |  |
| **button_color** | **String** |  |  |
| **button_text_color** | **String** |  |  |
| **background_color** | **String** |  |  |
| **icon_url** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationBrandingSettings.new(
  text_color: 0000FF,
  button_color: 0000FF,
  button_text_color: 0000FF,
  background_color: 0000FF,
  icon_url: https://jamfUrl/stored-images?id&#x3D;1
)
```

