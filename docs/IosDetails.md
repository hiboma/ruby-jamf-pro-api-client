# JamfPro::IosDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  | [optional] |
| **model_identifier** | **String** |  | [optional] |
| **model_number** | **String** |  | [optional] |
| **is_supervised** | **Boolean** |  | [optional] |
| **battery_level** | **Integer** |  | [optional] |
| **last_backup_timestamp** | **Time** |  | [optional] |
| **capacity_mb** | **Integer** |  | [optional] |
| **available_mb** | **Integer** |  | [optional] |
| **percentage_used** | **Integer** |  | [optional] |
| **is_shared** | **Boolean** |  | [optional] |
| **is_device_locator_service_enabled** | **Boolean** |  | [optional] |
| **is_do_not_disturb_enabled** | **Boolean** |  | [optional] |
| **is_cloud_backup_enabled** | **Boolean** |  | [optional] |
| **last_cloud_backup_timestamp** | **Time** |  | [optional] |
| **is_location_services_enabled** | **Boolean** |  | [optional] |
| **is_i_tunes_store_account_active** | **Boolean** |  | [optional] |
| **is_ble_capable** | **Boolean** |  | [optional] |
| **computer** | [**IdAndName**](IdAndName.md) |  | [optional] |
| **purchasing** | [**Purchasing**](Purchasing.md) |  | [optional] |
| **security** | [**Security**](Security.md) |  | [optional] |
| **network** | [**Network**](Network.md) |  | [optional] |
| **applications** | [**Array&lt;MobileDeviceApplication&gt;**](MobileDeviceApplication.md) |  | [optional] |
| **certificates** | [**Array&lt;MobileDeviceCertificateV1&gt;**](MobileDeviceCertificateV1.md) |  | [optional] |
| **ebooks** | [**Array&lt;MobileDeviceEbook&gt;**](MobileDeviceEbook.md) |  | [optional] |
| **configuration_profiles** | [**Array&lt;ConfigurationProfile&gt;**](ConfigurationProfile.md) |  | [optional] |
| **provisioning_profiles** | [**Array&lt;ProvisioningProfile&gt;**](ProvisioningProfile.md) |  | [optional] |
| **attachments** | [**Array&lt;MobileDeviceAttachment&gt;**](MobileDeviceAttachment.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::IosDetails.new(
  model: iPad 5th Generation (Wi-Fi),
  model_identifier: ipad6,11,
  model_number: MP2F2LL,
  is_supervised: true,
  battery_level: 100,
  last_backup_timestamp: 2018-10-15T16:39:56.307Z,
  capacity_mb: 27503,
  available_mb: 26646,
  percentage_used: 3,
  is_shared: false,
  is_device_locator_service_enabled: false,
  is_do_not_disturb_enabled: false,
  is_cloud_backup_enabled: false,
  last_cloud_backup_timestamp: 2018-10-15T16:39:56.307Z,
  is_location_services_enabled: false,
  is_i_tunes_store_account_active: false,
  is_ble_capable: false,
  computer: null,
  purchasing: null,
  security: null,
  network: null,
  applications: null,
  certificates: null,
  ebooks: null,
  configuration_profiles: null,
  provisioning_profiles: null,
  attachments: null
)
```

