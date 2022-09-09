# JamfPro::ComputerGeneralUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **last_ip_address** | **String** |  | [optional] |
| **barcode1** | **String** |  | [optional] |
| **barcode2** | **String** |  | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerGeneralUpdate.new(
  name: Boalime,
  last_ip_address: 247.185.82.186,
  barcode1: 5 12345 678900,
  barcode2: 5 12345 678900,
  asset_tag: 304822,
  extension_attributes: null
)
```

