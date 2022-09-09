# JamfPro::EnrollmentCustomizationPanelTextAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  |  |
| **subtext** | **String** |  | [optional] |
| **title** | **String** |  |  |
| **back_button_text** | **String** |  |  |
| **continue_button_text** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationPanelTextAllOf.new(
  body: Welcome!,
  subtext: World!,
  title: My text panel,
  back_button_text: Back,
  continue_button_text: Continue
)
```

