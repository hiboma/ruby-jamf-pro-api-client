# JamfPro::ComputerInventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **udid** | **String** |  | [optional] |
| **general** | [**ComputerGeneral**](ComputerGeneral.md) |  | [optional] |
| **disk_encryption** | [**ComputerDiskEncryption**](ComputerDiskEncryption.md) |  | [optional] |
| **purchasing** | [**ComputerPurchase**](ComputerPurchase.md) |  | [optional] |
| **applications** | [**Array&lt;ComputerApplication&gt;**](ComputerApplication.md) |  | [optional] |
| **storage** | [**ComputerStorage**](ComputerStorage.md) |  | [optional] |
| **user_and_location** | [**ComputerUserAndLocation**](ComputerUserAndLocation.md) |  | [optional] |
| **configuration_profiles** | [**Array&lt;ComputerConfigurationProfile&gt;**](ComputerConfigurationProfile.md) |  | [optional] |
| **printers** | [**Array&lt;ComputerPrinter&gt;**](ComputerPrinter.md) |  | [optional] |
| **services** | [**Array&lt;ComputerService&gt;**](ComputerService.md) |  | [optional] |
| **hardware** | [**ComputerHardware**](ComputerHardware.md) |  | [optional] |
| **local_user_accounts** | [**Array&lt;ComputerLocalUserAccount&gt;**](ComputerLocalUserAccount.md) |  | [optional] |
| **certificates** | [**Array&lt;ComputerCertificate&gt;**](ComputerCertificate.md) |  | [optional] |
| **attachments** | [**Array&lt;ComputerAttachment&gt;**](ComputerAttachment.md) |  | [optional] |
| **plugins** | [**Array&lt;ComputerPlugin&gt;**](ComputerPlugin.md) |  | [optional] |
| **package_receipts** | [**ComputerPackageReceipts**](ComputerPackageReceipts.md) |  | [optional] |
| **fonts** | [**Array&lt;ComputerFont&gt;**](ComputerFont.md) |  | [optional] |
| **security** | [**ComputerSecurity**](ComputerSecurity.md) |  | [optional] |
| **operating_system** | [**ComputerOperatingSystem**](ComputerOperatingSystem.md) |  | [optional] |
| **licensed_software** | [**Array&lt;ComputerLicensedSoftware&gt;**](ComputerLicensedSoftware.md) |  | [optional] |
| **ibeacons** | [**Array&lt;ComputerIbeacon&gt;**](ComputerIbeacon.md) |  | [optional] |
| **software_updates** | [**Array&lt;ComputerSoftwareUpdate&gt;**](ComputerSoftwareUpdate.md) |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |
| **content_caching** | [**ComputerContentCaching**](ComputerContentCaching.md) |  | [optional] |
| **group_memberships** | [**Array&lt;GroupMembership&gt;**](GroupMembership.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerInventory.new(
  id: 1,
  udid: 123,
  general: null,
  disk_encryption: null,
  purchasing: null,
  applications: null,
  storage: null,
  user_and_location: null,
  configuration_profiles: null,
  printers: null,
  services: null,
  hardware: null,
  local_user_accounts: null,
  certificates: null,
  attachments: null,
  plugins: null,
  package_receipts: null,
  fonts: null,
  security: null,
  operating_system: null,
  licensed_software: null,
  ibeacons: null,
  software_updates: null,
  extension_attributes: null,
  content_caching: null,
  group_memberships: null
)
```

