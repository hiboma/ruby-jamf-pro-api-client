# JamfPro::ComputerInventoryUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **udid** | **String** |  | [optional] |
| **general** | [**ComputerGeneralUpdate**](ComputerGeneralUpdate.md) |  | [optional] |
| **purchasing** | [**ComputerPurchase**](ComputerPurchase.md) |  | [optional] |
| **user_and_location** | [**ComputerUserAndLocation**](ComputerUserAndLocation.md) |  | [optional] |
| **hardware** | [**ComputerHardwareUpdate**](ComputerHardwareUpdate.md) |  | [optional] |
| **operating_system** | [**ComputerOperatingSystemUpdate**](ComputerOperatingSystemUpdate.md) |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerInventoryUpdateRequest.new(
  udid: 45436edf-864e-4364-982a-330b01d39e65,
  general: null,
  purchasing: null,
  user_and_location: null,
  hardware: null,
  operating_system: null,
  extension_attributes: null
)
```

