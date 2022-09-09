# JamfPro::GetEnrollmentCustomizationPanelSsoAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **rank** | **Integer** |  |  |
| **is_use_jamf_connect** | **Boolean** |  |  |
| **long_name_attribute** | **String** |  |  |
| **short_name_attribute** | **String** |  |  |
| **is_group_enrollment_access_enabled** | **Boolean** |  |  |
| **group_enrollment_access_name** | **String** |  | [default to &#39;&#39;] |
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetEnrollmentCustomizationPanelSsoAuth.new(
  display_name: A Panel,
  rank: 0,
  is_use_jamf_connect: false,
  long_name_attribute: long name,
  short_name_attribute: name,
  is_group_enrollment_access_enabled: false,
  group_enrollment_access_name: GroupNameA,
  id: 2,
  type: sso
)
```

