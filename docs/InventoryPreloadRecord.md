# JamfPro::InventoryPreloadRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional][readonly] |
| **serial_number** | **String** |  |  |
| **device_type** | **String** |  |  |
| **username** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **department** | **String** |  | [optional] |
| **building** | **String** |  | [optional] |
| **room** | **String** |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **po_date** | **String** |  | [optional] |
| **warranty_expiration** | **String** |  | [optional] |
| **apple_care_id** | **String** |  | [optional] |
| **life_expectancy** | **String** |  | [optional] |
| **purchase_price** | **String** |  | [optional] |
| **purchasing_contact** | **String** |  | [optional] |
| **purchasing_account** | **String** |  | [optional] |
| **lease_expiration** | **String** |  | [optional] |
| **bar_code1** | **String** |  | [optional] |
| **bar_code2** | **String** |  | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **vendor** | **String** |  | [optional] |
| **extension_attributes** | [**Array&lt;InventoryPreloadExtensionAttribute&gt;**](InventoryPreloadExtensionAttribute.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadRecord.new(
  id: 1,
  serial_number: C02L29ECF8J1,
  device_type: Computer,
  username: admin,
  full_name: Name,
  email_address: ITBob@jamf.com,
  phone_number: 555-555-5555,
  position: IT Team Lead,
  department: IT,
  building: Eau Claire,
  room: 4th Floor - Quad 3,
  po_number: 8675309,
  po_date: 2019-02-04T21:09:31.661Z,
  warranty_expiration: 2012-07-21,
  apple_care_id: 5678,
  life_expectancy: 5 years,
  purchase_price: $399,
  purchasing_contact: Nick in IT,
  purchasing_account: IT Budget,
  lease_expiration: 2015-06-19,
  bar_code1: 123456789,
  bar_code2: 123456789,
  asset_tag: ABCDEFG12345,
  vendor: Apple,
  extension_attributes: null
)
```

