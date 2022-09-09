# JamfPro::PrestagePurchasingInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **is_leased** | **Boolean** |  |  |
| **is_purchased** | **Boolean** |  |  |
| **apple_care_id** | **String** |  |  |
| **po_number** | **String** |  |  |
| **vendor** | **String** |  |  |
| **purchase_price** | **String** |  |  |
| **life_expectancy** | **Integer** |  |  |
| **purchasing_account** | **String** |  |  |
| **purchasing_contact** | **String** |  |  |
| **lease_date** | **String** |  |  |
| **po_date** | **String** |  |  |
| **warranty_date** | **String** |  |  |
| **version_lock** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestagePurchasingInformation.new(
  id: 0,
  is_leased: true,
  is_purchased: true,
  apple_care_id: abcd,
  po_number: 53-1,
  vendor: Example Vendor,
  purchase_price: $500,
  life_expectancy: 5,
  purchasing_account: admin,
  purchasing_contact: true,
  lease_date: 2019-01-01,
  po_date: 2019-01-01,
  warranty_date: 2019-01-01,
  version_lock: 1
)
```

