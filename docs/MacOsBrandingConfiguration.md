# JamfPro::MacOsBrandingConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **application_name** | **String** |  | [optional] |
| **branding_name** | **String** |  | [optional] |
| **branding_name_secondary** | **String** |  | [optional] |
| **icon_id** | **Integer** |  | [optional] |
| **branding_header_image_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MacOsBrandingConfiguration.new(
  id: 1,
  application_name: Self Service,
  branding_name: Self Service,
  branding_name_secondary: Self Service,
  icon_id: 1,
  branding_header_image_id: 1
)
```

