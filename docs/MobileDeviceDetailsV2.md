# JamfPro::MobileDeviceDetailsV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** | Mobile device name. | [optional] |
| **enforce_name** | **Boolean** | Enforce the mobile device name. Device must be supervised. If set to true, Jamf Pro will revert the Mobile Device Name to the ‘name’ value each time the device checks in. | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **last_inventory_update_timestamp** | **Time** |  | [optional] |
| **os_version** | **String** |  | [optional] |
| **os_build** | **String** |  | [optional] |
| **software_update_device_id** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **udid** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **wifi_mac_address** | **String** |  | [optional] |
| **bluetooth_mac_address** | **String** |  | [optional] |
| **managed** | **Boolean** |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **initial_entry_timestamp** | **Time** |  | [optional] |
| **last_enrollment_timestamp** | **Time** |  | [optional] |
| **mdm_profile_expiration_timestamp** | **Time** |  | [optional] |
| **device_ownership_level** | **String** |  | [optional] |
| **enrollment_method** | **String** |  | [optional] |
| **enrollment_session_token_valid** | **Boolean** |  | [optional] |
| **site** | [**V1Site**](V1Site.md) |  | [optional] |
| **extension_attributes** | [**Array&lt;ExtensionAttributeV2&gt;**](ExtensionAttributeV2.md) |  | [optional] |
| **location** | [**LocationV2**](LocationV2.md) |  | [optional] |
| **type** | **String** | Based on the value of this either ios, appleTv, android objects will be populated. | [optional] |
| **ios** | [**IosDetailsV2**](IosDetailsV2.md) |  | [optional] |
| **tvos** | [**TvOsDetails**](TvOsDetails.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceDetailsV2.new(
  id: 1,
  name: Jon&#39;s iPad,
  enforce_name: false,
  asset_tag: 12345,
  last_inventory_update_timestamp: 2018-10-15T16:39:56Z,
  os_version: 11.4,
  os_build: 15F79,
  software_update_device_id: J132AP,
  serial_number: DMQVGC0DHLF0,
  udid: 0dad565fb40b010a9e490440188063a378721069,
  ip_address: 10.0.0.1,
  wifi_mac_address: ee:00:7c:f0:e5:ff,
  bluetooth_mac_address: ee:00:7c:f0:e5:aa,
  managed: true,
  time_zone: Europe/Warsaw,
  initial_entry_timestamp: 2018-10-15T16:39:56.307Z,
  last_enrollment_timestamp: 2018-10-15T16:39:56.307Z,
  mdm_profile_expiration_timestamp: 2018-10-15T16:39:56.307Z,
  device_ownership_level: institutional,
  enrollment_method: User-initiated - no invitation,
  enrollment_session_token_valid: false,
  site: null,
  extension_attributes: null,
  location: null,
  type: ios,
  ios: null,
  tvos: null
)
```

