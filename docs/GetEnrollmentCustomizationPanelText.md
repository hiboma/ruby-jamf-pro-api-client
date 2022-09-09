# JamfPro::GetEnrollmentCustomizationPanelText

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
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetEnrollmentCustomizationPanelText.new(
  display_name: A Panel,
  rank: 0,
  body: Welcome!,
  subtext: World!,
  title: My text panel,
  back_button_text: Back,
  continue_button_text: Continue,
  id: 2,
  type: text
)
```

