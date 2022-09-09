# JamfPro::Network

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cellular_technology** | **String** |  | [optional] |
| **is_voice_roaming_enabled** | **Boolean** |  | [optional] |
| **imei** | **String** |  | [optional] |
| **iccid** | **String** |  | [optional] |
| **meid** | **String** |  | [optional] |
| **carrier_settings_version** | **String** |  | [optional] |
| **current_carrier_network** | **String** |  | [optional] |
| **current_mobile_country_code** | **String** |  | [optional] |
| **current_mobile_network_code** | **String** |  | [optional] |
| **home_carrier_network** | **String** |  | [optional] |
| **home_mobile_country_code** | **String** |  | [optional] |
| **home_mobile_network_code** | **String** |  | [optional] |
| **is_data_roaming_enabled** | **Boolean** |  | [optional] |
| **is_roaming** | **Boolean** |  | [optional] |
| **is_personal_hotspot_enabled** | **Boolean** |  | [optional] |
| **phone_number** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Network.new(
  cellular_technology: Unknown,
  is_voice_roaming_enabled: false,
  imei: 59 105109 176278 3,
  iccid: 8991101200003204514,
  meid: 15302309236898,
  carrier_settings_version: 33.1,
  current_carrier_network: Verizon Wireless,
  current_mobile_country_code: 311,
  current_mobile_network_code: 480,
  home_carrier_network: Verizon,
  home_mobile_country_code: US,
  home_mobile_network_code: 480,
  is_data_roaming_enabled: true,
  is_roaming: false,
  is_personal_hotspot_enabled: false,
  phone_number: 555-555-5555 ext 5
)
```

