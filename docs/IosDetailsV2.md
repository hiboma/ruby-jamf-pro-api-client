# JamfPro::IosDetailsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  | [optional] |
| **model_identifier** | **String** |  | [optional] |
| **model_number** | **String** |  | [optional] |
| **supervised** | **Boolean** |  | [optional] |
| **battery_level** | **Integer** |  | [optional] |
| **last_backup_timestamp** | **Time** |  | [optional] |
| **capacity_mb** | **Integer** |  | [optional] |
| **available_mb** | **Integer** |  | [optional] |
| **percentage_used** | **Integer** |  | [optional] |
| **shared** | **Boolean** |  | [optional] |
| **device_locator_service_enabled** | **Boolean** |  | [optional] |
| **do_not_disturb_enabled** | **Boolean** |  | [optional] |
| **cloud_backup_enabled** | **Boolean** |  | [optional] |
| **last_cloud_backup_timestamp** | **Time** |  | [optional] |
| **location_services_enabled** | **Boolean** |  | [optional] |
| **i_tunes_store_account_active** | **Boolean** |  | [optional] |
| **ble_capable** | **Boolean** |  | [optional] |
| **computer** | [**IdAndNameV2**](IdAndNameV2.md) |  | [optional] |
| **purchasing** | [**PurchasingV2**](PurchasingV2.md) |  | [optional] |
| **security** | [**SecurityV2**](SecurityV2.md) |  | [optional] |
| **network** | [**NetworkV2**](NetworkV2.md) |  | [optional] |
| **applications** | [**Array&lt;MobileDeviceApplication&gt;**](MobileDeviceApplication.md) |  | [optional] |
| **certificates** | [**Array&lt;MobileDeviceCertificateV2&gt;**](MobileDeviceCertificateV2.md) |  | [optional] |
| **ebooks** | [**Array&lt;MobileDeviceEbook&gt;**](MobileDeviceEbook.md) |  | [optional] |
| **configuration_profiles** | [**Array&lt;ConfigurationProfile&gt;**](ConfigurationProfile.md) |  | [optional] |
| **provisioning_profiles** | [**Array&lt;ProvisioningProfile&gt;**](ProvisioningProfile.md) |  | [optional] |
| **attachments** | [**Array&lt;MobileDeviceAttachmentV2&gt;**](MobileDeviceAttachmentV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::IosDetailsV2.new(
  model: iPad 5th Generation (Wi-Fi),
  model_identifier: ipad6,11,
  model_number: MP2F2LL,
  supervised: true,
  battery_level: 100,
  last_backup_timestamp: 2018-10-15T16:39:56Z,
  capacity_mb: 27503,
  available_mb: 26646,
  percentage_used: 3,
  shared: false,
  device_locator_service_enabled: false,
  do_not_disturb_enabled: false,
  cloud_backup_enabled: false,
  last_cloud_backup_timestamp: 2018-10-15T16:39:56.307Z,
  location_services_enabled: false,
  i_tunes_store_account_active: false,
  ble_capable: false,
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

