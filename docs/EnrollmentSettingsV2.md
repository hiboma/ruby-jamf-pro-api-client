# JamfPro::EnrollmentSettingsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_single_profile** | **Boolean** |  | [optional][default to false] |
| **signing_mdm_profile_enabled** | **Boolean** |  | [optional][default to false] |
| **mdm_signing_certificate** | [**CertificateIdentityV2**](CertificateIdentityV2.md) |  | [optional] |
| **restrict_reenrollment** | **Boolean** |  | [optional][default to false] |
| **flush_location_information** | **Boolean** |  | [optional][default to false] |
| **flush_location_history_information** | **Boolean** |  | [optional][default to false] |
| **flush_policy_history** | **Boolean** |  | [optional][default to false] |
| **flush_extension_attributes** | **Boolean** |  | [optional][default to false] |
| **flush_mdm_commands_on_reenroll** | **String** |  | [optional][default to &#39;DELETE_EVERYTHING_EXCEPT_ACKNOWLEDGED&#39;] |
| **mac_os_enterprise_enrollment_enabled** | **Boolean** |  | [optional][default to false] |
| **management_username** | **String** |  | [default to &#39;&#39;] |
| **management_password** | **String** |  | [optional][default to &#39;null&#39;] |
| **management_password_set** | **Boolean** |  | [optional][readonly] |
| **password_type** | **String** |  | [optional][default to &#39;STATIC&#39;] |
| **random_password_length** | **Integer** |  | [optional][default to 8] |
| **create_management_account** | **Boolean** |  | [optional][default to true] |
| **hide_management_account** | **Boolean** |  | [optional][default to false] |
| **allow_ssh_only_management_account** | **Boolean** |  | [optional][default to false] |
| **ensure_ssh_running** | **Boolean** |  | [optional][default to true] |
| **launch_self_service** | **Boolean** |  | [optional][default to false] |
| **sign_quick_add** | **Boolean** |  | [optional][default to false] |
| **developer_certificate_identity** | [**CertificateIdentityV2**](CertificateIdentityV2.md) |  | [optional] |
| **developer_certificate_identity_details** | [**CertificateDetails**](CertificateDetails.md) |  | [optional] |
| **mdm_signing_certificate_details** | [**CertificateDetails**](CertificateDetails.md) |  | [optional] |
| **ios_enterprise_enrollment_enabled** | **Boolean** |  | [optional][default to true] |
| **ios_personal_enrollment_enabled** | **Boolean** |  | [optional][default to false] |
| **personal_device_enrollment_type** | **String** |  | [optional][default to &#39;PERSONALDEVICEPROFILES&#39;] |
| **account_driven_user_enrollment_enabled** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentSettingsV2.new(
  install_single_profile: null,
  signing_mdm_profile_enabled: null,
  mdm_signing_certificate: null,
  restrict_reenrollment: null,
  flush_location_information: null,
  flush_location_history_information: null,
  flush_policy_history: null,
  flush_extension_attributes: null,
  flush_mdm_commands_on_reenroll: null,
  mac_os_enterprise_enrollment_enabled: null,
  management_username: radmin,
  management_password: null,
  management_password_set: true,
  password_type: null,
  random_password_length: null,
  create_management_account: null,
  hide_management_account: null,
  allow_ssh_only_management_account: null,
  ensure_ssh_running: null,
  launch_self_service: null,
  sign_quick_add: null,
  developer_certificate_identity: null,
  developer_certificate_identity_details: null,
  mdm_signing_certificate_details: null,
  ios_enterprise_enrollment_enabled: null,
  ios_personal_enrollment_enabled: null,
  personal_device_enrollment_type: null,
  account_driven_user_enrollment_enabled: null
)
```

