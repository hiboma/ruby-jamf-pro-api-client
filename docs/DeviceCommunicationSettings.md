# JamfPro::DeviceCommunicationSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_renew_mobile_device_mdm_profile_when_ca_renewed** | **Boolean** |  | [optional] |
| **auto_renew_mobile_device_mdm_profile_when_device_identity_cert_expiring** | **Boolean** |  | [optional] |
| **auto_renew_computer_mdm_profile_when_ca_renewed** | **Boolean** |  | [optional] |
| **auto_renew_computer_mdm_profile_when_device_identity_cert_expiring** | **Boolean** |  | [optional] |
| **mdm_profile_mobile_device_expiration_limit_in_days** | **Integer** |  | [optional][default to MDM_PROFILE_MOBILE_DEVICE_EXPIRATION_LIMIT_IN_DAYS::N180] |
| **mdm_profile_computer_expiration_limit_in_days** | **Integer** |  | [optional][default to MDM_PROFILE_COMPUTER_EXPIRATION_LIMIT_IN_DAYS::N180] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceCommunicationSettings.new(
  auto_renew_mobile_device_mdm_profile_when_ca_renewed: true,
  auto_renew_mobile_device_mdm_profile_when_device_identity_cert_expiring: true,
  auto_renew_computer_mdm_profile_when_ca_renewed: true,
  auto_renew_computer_mdm_profile_when_device_identity_cert_expiring: true,
  mdm_profile_mobile_device_expiration_limit_in_days: null,
  mdm_profile_computer_expiration_limit_in_days: null
)
```

