# JamfPro::MobileDeviceDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
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
| **is_managed** | **Boolean** |  | [optional] |
| **initial_entry_timestamp** | **Time** |  | [optional] |
| **last_enrollment_timestamp** | **Time** |  | [optional] |
| **device_ownership_level** | **String** |  | [optional] |
| **site** | [**IdAndName**](IdAndName.md) |  | [optional] |
| **extension_attributes** | [**Array&lt;ExtensionAttribute&gt;**](ExtensionAttribute.md) |  | [optional] |
| **location** | [**Location**](Location.md) |  | [optional] |
| **type** | **String** | Based on the value of this either ios, appleTv, android objects will be populated. | [optional] |
| **ios** | [**IosDetails**](IosDetails.md) |  | [optional] |
| **apple_tv** | [**AppleTvDetails**](AppleTvDetails.md) |  | [optional] |
| **android** | [**AndroidDetails**](AndroidDetails.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceDetails.new(
  id: 1,
  name: Jon&#39;s iPad,
  asset_tag: 12345,
  last_inventory_update_timestamp: 2018-10-15T16:39:56.307Z,
  os_version: 11.4,
  os_build: 15F79,
  software_update_device_id: J132AP,
  serial_number: DMQVGC0DHLF0,
  udid: 0dad565fb40b010a9e490440188063a378721069,
  ip_address: 10.0.0.1,
  wifi_mac_address: ee:00:7c:f0:e5:ff,
  bluetooth_mac_address: ee:00:7c:f0:e5:aa,
  is_managed: true,
  initial_entry_timestamp: 2018-10-15T16:39:56.307Z,
  last_enrollment_timestamp: 2018-10-15T16:39:56.307Z,
  device_ownership_level: institutional,
  site: null,
  extension_attributes: null,
  location: null,
  type: ios,
  ios: null,
  apple_tv: null,
  android: null
)
```

