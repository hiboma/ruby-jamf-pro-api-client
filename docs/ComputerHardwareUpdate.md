# JamfPro::ComputerHardwareUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_adapter_type** | **String** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **alt_network_adapter_type** | **String** |  | [optional] |
| **alt_mac_address** | **String** |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerHardwareUpdate.new(
  network_adapter_type: Foo,
  mac_address: 6A:2C:4B:B7:65:B5,
  alt_network_adapter_type: Bar,
  alt_mac_address: 82:45:58:44:dc:01,
  extension_attributes: null
)
```

