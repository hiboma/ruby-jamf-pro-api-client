# JamfPro::ComputerGeneral

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **last_ip_address** | **String** |  | [optional] |
| **last_reported_ip** | **String** |  | [optional] |
| **jamf_binary_version** | **String** |  | [optional] |
| **platform** | **String** |  | [optional] |
| **barcode1** | **String** |  | [optional] |
| **barcode2** | **String** |  | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **remote_management** | [**ComputerRemoteManagement**](ComputerRemoteManagement.md) |  | [optional] |
| **supervised** | **Boolean** |  | [optional] |
| **mdm_capable** | [**ComputerMdmCapability**](ComputerMdmCapability.md) |  | [optional] |
| **report_date** | **Time** |  | [optional] |
| **last_contact_time** | **Time** |  | [optional] |
| **last_cloud_backup_date** | **Time** |  | [optional] |
| **last_enrolled_date** | **Time** |  | [optional] |
| **mdm_profile_expiration** | **Time** |  | [optional] |
| **initial_entry_date** | **Date** |  | [optional] |
| **distribution_point** | **String** |  | [optional] |
| **enrollment_method** | [**EnrollmentMethod**](EnrollmentMethod.md) |  | [optional] |
| **site** | [**V1Site**](V1Site.md) |  | [optional] |
| **itunes_store_account_active** | **Boolean** |  | [optional] |
| **enrolled_via_automated_device_enrollment** | **Boolean** |  | [optional] |
| **user_approved_mdm** | **Boolean** |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerGeneral.new(
  name: Boalime,
  last_ip_address: 247.185.82.186,
  last_reported_ip: 247.185.82.186,
  jamf_binary_version: 9.27,
  platform: Mac,
  barcode1: 5 12345 678900,
  barcode2: 5 12345 678900,
  asset_tag: 304822,
  remote_management: null,
  supervised: true,
  mdm_capable: null,
  report_date: 2018-10-31T18:04:13Z,
  last_contact_time: 2018-10-31T18:04:13Z,
  last_cloud_backup_date: 2018-10-31T18:04:13Z,
  last_enrolled_date: 2018-10-31T18:04:13Z,
  mdm_profile_expiration: 2018-10-31T18:04:13Z,
  initial_entry_date: Wed Oct 31 00:00:00 UTC 2018,
  distribution_point: distribution point name,
  enrollment_method: null,
  site: null,
  itunes_store_account_active: true,
  enrolled_via_automated_device_enrollment: true,
  user_approved_mdm: true,
  extension_attributes: null
)
```

