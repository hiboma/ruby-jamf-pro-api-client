# JamfPro::ComputerHardware

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **make** | **String** |  | [optional][readonly] |
| **model** | **String** |  | [optional][readonly] |
| **model_identifier** | **String** |  | [optional][readonly] |
| **serial_number** | **String** |  | [optional][readonly] |
| **processor_speed_mhz** | **Integer** | Processor Speed in MHz. | [optional][readonly] |
| **processor_count** | **Integer** |  | [optional][readonly] |
| **core_count** | **Integer** |  | [optional][readonly] |
| **processor_type** | **String** |  | [optional][readonly] |
| **processor_architecture** | **String** |  | [optional][readonly] |
| **bus_speed_mhz** | **Integer** |  | [optional][readonly] |
| **cache_size_kilobytes** | **Integer** | Cache Size in KB. | [optional][readonly] |
| **network_adapter_type** | **String** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **alt_network_adapter_type** | **String** |  | [optional] |
| **alt_mac_address** | **String** |  | [optional] |
| **total_ram_megabytes** | **Integer** | Total RAM Size in MB. | [optional][readonly] |
| **open_ram_slots** | **Integer** | Available RAM slots. | [optional][readonly] |
| **battery_capacity_percent** | **Integer** | Remaining percentage of battery power. | [optional][readonly] |
| **smc_version** | **String** |  | [optional][readonly] |
| **nic_speed** | **String** |  | [optional][readonly] |
| **optical_drive** | **String** |  | [optional][readonly] |
| **boot_rom** | **String** |  | [optional][readonly] |
| **ble_capable** | **Boolean** |  | [optional][readonly] |
| **supports_ios_app_installs** | **Boolean** |  | [optional][readonly] |
| **apple_silicon** | **Boolean** |  | [optional][readonly] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerHardware.new(
  make: Apple,
  model: 13-inch MacBook Pro (Mid 2012),
  model_identifier: MacBookPro9,2,
  serial_number: C02ZC2QYLVDL,
  processor_speed_mhz: 2100,
  processor_count: 2,
  core_count: 2,
  processor_type: Intel Core i5,
  processor_architecture: i386,
  bus_speed_mhz: 2133,
  cache_size_kilobytes: 3072,
  network_adapter_type: Foo,
  mac_address: 6A:2C:4B:B7:65:B5,
  alt_network_adapter_type: Bar,
  alt_mac_address: 82:45:58:44:dc:01,
  total_ram_megabytes: 4096,
  open_ram_slots: 0,
  battery_capacity_percent: 85,
  smc_version: 2.2f38,
  nic_speed: N/A,
  optical_drive: MATSHITA DVD-R UJ-8A8,
  boot_rom: MBP91.00D3.B08,
  ble_capable: false,
  supports_ios_app_installs: false,
  apple_silicon: false,
  extension_attributes: null
)
```

