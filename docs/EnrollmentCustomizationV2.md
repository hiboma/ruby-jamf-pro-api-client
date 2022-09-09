# JamfPro::EnrollmentCustomizationV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **site_id** | **String** |  |  |
| **display_name** | **String** |  |  |
| **description** | **String** |  |  |
| **enrollment_customization_branding_settings** | [**EnrollmentCustomizationBrandingSettings**](EnrollmentCustomizationBrandingSettings.md) |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationV2.new(
  id: 1,
  site_id: 2,
  display_name: Example,
  description: Example description,
  enrollment_customization_branding_settings: null
)
```

