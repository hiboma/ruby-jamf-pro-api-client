# JamfPro::InventoryInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed_computers** | **Integer** | Number of managed computers in inventory. | [optional][readonly] |
| **unmanaged_computers** | **Integer** | Number of unmanaged computers in inventory. | [optional][readonly] |
| **managed_devices** | **Integer** | Number of managed devices in inventory. | [optional][readonly] |
| **unmanaged_devices** | **Integer** | Number of unmanaged devices in inventory. | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryInformation.new(
  managed_computers: 1200,
  unmanaged_computers: 1100,
  managed_devices: 1200,
  unmanaged_devices: 1100
)
```

