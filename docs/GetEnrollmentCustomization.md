# JamfPro::GetEnrollmentCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **site_id** | **Integer** |  |  |
| **display_name** | **String** |  |  |
| **description** | **String** |  |  |
| **enrollment_customization_branding_settings** | [**EnrollmentCustomizationBrandingSettings**](EnrollmentCustomizationBrandingSettings.md) |  |  |
| **id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetEnrollmentCustomization.new(
  site_id: 2,
  display_name: Example,
  description: Example description,
  enrollment_customization_branding_settings: null,
  id: 1
)
```

