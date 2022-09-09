# JamfPro::EnrollmentCustomizationPanelSsoAuthAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_use_jamf_connect** | **Boolean** |  |  |
| **long_name_attribute** | **String** |  |  |
| **short_name_attribute** | **String** |  |  |
| **is_group_enrollment_access_enabled** | **Boolean** |  |  |
| **group_enrollment_access_name** | **String** |  | [default to &#39;&#39;] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentCustomizationPanelSsoAuthAllOf.new(
  is_use_jamf_connect: false,
  long_name_attribute: long name,
  short_name_attribute: name,
  is_group_enrollment_access_enabled: false,
  group_enrollment_access_name: GroupNameA
)
```

