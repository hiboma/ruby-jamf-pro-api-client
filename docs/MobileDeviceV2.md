# JamfPro::MobileDeviceV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **wifi_mac_address** | **String** |  | [optional] |
| **udid** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **model_identifier** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **management_id** | **String** |  | [optional][readonly] |
| **software_update_device_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceV2.new(
  id: 1,
  name: iPad,
  serial_number: DMQVGC0DHLA0,
  wifi_mac_address: C4:84:66:92:78:00,
  udid: 0dad565fb40b010a9e490440188063a378721069,
  phone_number: 651-555-5555 Ext111,
  model: iPad 5th Generation (Wi-Fi),
  model_identifier: iPad6,11,
  username: admin,
  type: ios,
  management_id: 73226fb6-61df-4c10-9552-eb9bc353d507,
  software_update_device_id: J132AP
)
```

