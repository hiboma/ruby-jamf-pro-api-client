# JamfPro::PostComputerPrestageV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **mandatory** | **Boolean** |  |  |
| **mdm_removable** | **Boolean** |  |  |
| **support_phone_number** | **String** |  |  |
| **support_email_address** | **String** |  |  |
| **department** | **String** |  |  |
| **default_prestage** | **Boolean** |  |  |
| **enrollment_site_id** | **String** |  |  |
| **keep_existing_site_membership** | **Boolean** |  |  |
| **keep_existing_location_information** | **Boolean** |  |  |
| **require_authentication** | **Boolean** |  |  |
| **authentication_prompt** | **String** |  |  |
| **prevent_activation_lock** | **Boolean** |  |  |
| **enable_device_based_activation_lock** | **Boolean** |  |  |
| **device_enrollment_program_instance_id** | **String** |  |  |
| **skip_setup_items** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **location_information** | [**LocationInformationV2**](LocationInformationV2.md) |  |  |
| **purchasing_information** | [**PrestagePurchasingInformationV2**](PrestagePurchasingInformationV2.md) |  |  |
| **anchor_certificates** | **Array&lt;String&gt;** | The Base64 encoded PEM Certificate | [optional] |
| **enrollment_customization_id** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **auto_advance_setup** | **Boolean** |  |  |
| **install_profiles_during_setup** | **Boolean** |  |  |
| **prestage_installed_profile_ids** | **Array&lt;String&gt;** |  |  |
| **custom_package_ids** | **Array&lt;String&gt;** |  |  |
| **custom_package_distribution_point_id** | **String** |  |  |
| **enable_recovery_lock** | **Boolean** |  | [optional] |
| **recovery_lock_password_type** | **String** |  | [optional] |
| **rotate_recovery_lock_password** | **Boolean** |  | [optional] |
| **recovery_lock_password** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PostComputerPrestageV2.new(
  display_name: Example Mobile Prestage Name,
  mandatory: false,
  mdm_removable: true,
  support_phone_number: 5555555555,
  support_email_address: example@example.com,
  department: Oxbow,
  default_prestage: false,
  enrollment_site_id: -1,
  keep_existing_site_membership: true,
  keep_existing_location_information: true,
  require_authentication: true,
  authentication_prompt: LDAP authentication prompt,
  prevent_activation_lock: true,
  enable_device_based_activation_lock: true,
  device_enrollment_program_instance_id: 5,
  skip_setup_items: {&quot;Location&quot;:true,&quot;Privacy&quot;:false},
  location_information: null,
  purchasing_information: null,
  anchor_certificates: null,
  enrollment_customization_id: 2,
  language: en,
  region: US,
  auto_advance_setup: true,
  install_profiles_during_setup: true,
  prestage_installed_profile_ids: null,
  custom_package_ids: null,
  custom_package_distribution_point_id: 1,
  enable_recovery_lock: true,
  recovery_lock_password_type: MANUAL,
  rotate_recovery_lock_password: true,
  recovery_lock_password: password123
)
```

