# JamfPro::GetComputerPrestage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **is_mandatory** | **Boolean** |  |  |
| **is_mdm_removable** | **Boolean** |  |  |
| **support_phone_number** | **String** |  |  |
| **support_email_address** | **String** |  |  |
| **department** | **String** |  |  |
| **is_default_prestage** | **Boolean** |  |  |
| **enrollment_site_id** | **Integer** |  |  |
| **is_keep_existing_site_membership** | **Boolean** |  |  |
| **is_keep_existing_location_information** | **Boolean** |  |  |
| **is_require_authentication** | **Boolean** |  |  |
| **authentication_prompt** | **String** |  |  |
| **is_prevent_activation_lock** | **Boolean** |  |  |
| **is_enable_device_based_activation_lock** | **Boolean** |  |  |
| **device_enrollment_program_instance_id** | **Integer** |  |  |
| **skip_setup_items** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **location_information** | [**LocationInformation**](LocationInformation.md) |  |  |
| **purchasing_information** | [**PrestagePurchasingInformation**](PrestagePurchasingInformation.md) |  |  |
| **anchor_certificates** | **Array&lt;String&gt;** | The Base64 encoded PEM Certificate | [optional] |
| **enrollment_customization_id** | **Integer** |  | [optional] |
| **is_install_profiles_during_setup** | **Boolean** |  |  |
| **prestage_installed_profile_ids** | **Array&lt;Integer&gt;** |  |  |
| **custom_package_ids** | **Array&lt;Integer&gt;** |  |  |
| **custom_package_distribution_point_id** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **profile_uuid** | **String** |  | [optional] |
| **site_id** | **Integer** |  | [optional] |
| **version_lock** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetComputerPrestage.new(
  display_name: Example Mobile Prestage Name,
  is_mandatory: false,
  is_mdm_removable: true,
  support_phone_number: 5555555555,
  support_email_address: example@example.com,
  department: Oxbow,
  is_default_prestage: false,
  enrollment_site_id: -1,
  is_keep_existing_site_membership: true,
  is_keep_existing_location_information: true,
  is_require_authentication: true,
  authentication_prompt: LDAP authentication prompt,
  is_prevent_activation_lock: true,
  is_enable_device_based_activation_lock: true,
  device_enrollment_program_instance_id: 5,
  skip_setup_items: {&quot;Location&quot;:true,&quot;Privacy&quot;:false},
  location_information: null,
  purchasing_information: null,
  anchor_certificates: null,
  enrollment_customization_id: 2,
  is_install_profiles_during_setup: true,
  prestage_installed_profile_ids: null,
  custom_package_ids: null,
  custom_package_distribution_point_id: 1,
  id: 1,
  profile_uuid: 29d-a8d8f-b8sdjndf-dsa9,
  site_id: 5,
  version_lock: 0
)
```

