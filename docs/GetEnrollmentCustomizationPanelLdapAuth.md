# JamfPro::GetEnrollmentCustomizationPanelLdapAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **rank** | **Integer** |  |  |
| **username_label** | **String** |  |  |
| **password_label** | **String** |  |  |
| **title** | **String** |  |  |
| **back_button_text** | **String** |  |  |
| **continue_button_text** | **String** |  |  |
| **ldap_group_access** | [**Array&lt;EnrollmentCustomizationLdapGroupAccess&gt;**](EnrollmentCustomizationLdapGroupAccess.md) |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetEnrollmentCustomizationPanelLdapAuth.new(
  display_name: A Panel,
  rank: 0,
  username_label: Username,
  password_label: Password,
  title: My Ldap Panel,
  back_button_text: Back,
  continue_button_text: Continue,
  ldap_group_access: null,
  id: 2,
  type: ldap
)
```

