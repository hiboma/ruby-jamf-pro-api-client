# JamfPro::MobileDevicePrestageV2

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
| **allow_pairing** | **Boolean** |  |  |
| **multi_user** | **Boolean** |  |  |
| **supervised** | **Boolean** |  |  |
| **maximum_shared_accounts** | **Integer** |  |  |
| **configure_device_before_setup_assistant** | **Boolean** |  |  |
| **names** | [**MobileDevicePrestageNamesV2**](MobileDevicePrestageNamesV2.md) |  | [optional] |
| **send_timezone** | **Boolean** |  |  |
| **timezone** | **String** |  |  |
| **storage_quota_size_megabytes** | **Integer** |  |  |
| **use_storage_quota_size** | **Boolean** |  |  |
| **temporary_session_only** | **Boolean** |  | [optional] |
| **enforce_temporary_session_timeout** | **Boolean** |  | [optional] |
| **temporary_session_timeout** | **Integer** |  | [optional] |
| **enforce_user_session_timeout** | **Boolean** |  | [optional] |
| **user_session_timeout** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageV2.new(
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
  allow_pairing: true,
  multi_user: true,
  supervised: true,
  maximum_shared_accounts: 10,
  configure_device_before_setup_assistant: true,
  names: null,
  send_timezone: true,
  timezone: America/Chicago,
  storage_quota_size_megabytes: 4096,
  use_storage_quota_size: true,
  temporary_session_only: false,
  enforce_temporary_session_timeout: false,
  temporary_session_timeout: 30,
  enforce_user_session_timeout: false,
  user_session_timeout: 30
)
```

