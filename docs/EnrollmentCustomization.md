# JamfPro::EnrollmentCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** |  |  |
| **display_name** | **String** |  |  |
| **description** | **String** |  |  |
| **enrollment_customization_branding_settings** | [**EnrollmentCustomizationBrandingSettings**](EnrollmentCustomizationBrandingSettings.md) |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomization.new(
  site_id: 2,
  display_name: Example,
  description: Example description,
  enrollment_customization_branding_settings: null
)
```

