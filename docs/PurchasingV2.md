# JamfPro::PurchasingV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **purchased** | **Boolean** |  | [optional] |
| **leased** | **Boolean** |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **vendor** | **String** |  | [optional] |
| **apple_care_id** | **String** |  | [optional] |
| **purchase_price** | **String** |  | [optional] |
| **purchasing_account** | **String** |  | [optional] |
| **po_date** | **Time** |  | [optional] |
| **warranty_expires_date** | **Time** |  | [optional] |
| **lease_expires_date** | **Time** |  | [optional] |
| **life_expectancy** | **Integer** |  | [optional] |
| **purchasing_contact** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PurchasingV2.new(
  purchased: true,
  leased: false,
  po_number: 8675309,
  vendor: Apple,
  apple_care_id: 9546567.0,
  purchase_price: $399,
  purchasing_account: IT Budget,
  po_date: 2019-02-04T21:09:31.661Z,
  warranty_expires_date: 2019-02-04T21:09:31.661Z,
  lease_expires_date: 2019-02-04T21:09:31.661Z,
  life_expectancy: 7,
  purchasing_contact: Nick in IT
)
```

