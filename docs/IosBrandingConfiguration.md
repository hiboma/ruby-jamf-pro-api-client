# JamfPro::IosBrandingConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **branding_name** | **String** |  |  |
| **icon_id** | **Integer** |  | [optional] |
| **header_background_color_code** | **String** |  |  |
| **menu_icon_color_code** | **String** |  |  |
| **branding_name_color_code** | **String** |  |  |
| **status_bar_text_color** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::IosBrandingConfiguration.new(
  id: 1,
  branding_name: Self Service,
  icon_id: 1,
  header_background_color_code: FFFFFF,
  menu_icon_color_code: 000001,
  branding_name_color_code: 000000,
  status_bar_text_color: dark
)
```

