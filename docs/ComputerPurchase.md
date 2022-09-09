# JamfPro::ComputerPurchase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **leased** | **Boolean** |  | [optional] |
| **purchased** | **Boolean** |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **po_date** | **Date** |  | [optional] |
| **vendor** | **String** |  | [optional] |
| **warranty_date** | **Date** |  | [optional] |
| **apple_care_id** | **String** |  | [optional] |
| **lease_date** | **Date** |  | [optional] |
| **purchase_price** | **String** |  | [optional] |
| **life_expectancy** | **Integer** |  | [optional] |
| **purchasing_account** | **String** |  | [optional] |
| **purchasing_contact** | **String** |  | [optional] |
| **extension_attributes** | [**Array&lt;ComputerExtensionAttribute&gt;**](ComputerExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPurchase.new(
  leased: true,
  purchased: true,
  po_number: 53-1,
  po_date: Tue Jan 01 00:00:00 UTC 2019,
  vendor: Example Vendor,
  warranty_date: Tue Jan 01 00:00:00 UTC 2019,
  apple_care_id: abcd,
  lease_date: Tue Jan 01 00:00:00 UTC 2019,
  purchase_price: $500,
  life_expectancy: 5,
  purchasing_account: admin,
  purchasing_contact: true,
  extension_attributes: null
)
```

