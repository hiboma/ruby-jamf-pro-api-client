# JamfPro::EnrollmentCustomizationPanelText

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **rank** | **Integer** |  |  |
| **body** | **String** |  |  |
| **subtext** | **String** |  | [optional] |
| **title** | **String** |  |  |
| **back_button_text** | **String** |  |  |
| **continue_button_text** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationPanelText.new(
  display_name: A Panel,
  rank: 0,
  body: Welcome!,
  subtext: World!,
  title: My text panel,
  back_button_text: Back,
  continue_button_text: Continue
)
```

