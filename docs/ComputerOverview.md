# JamfPro::ComputerOverview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **location** | [**ComputerLocation**](ComputerLocation.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **udid** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **last_contact_date** | **String** |  | [optional] |
| **last_report_date** | **String** |  | [optional] |
| **last_enrolled_date** | **String** |  | [optional] |
| **operating_system_version** | **String** |  | [optional] |
| **operating_system_build** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **model_identifier** | **String** |  | [optional] |
| **mdm_access_rights** | **Integer** |  | [optional] |
| **is_managed** | **Boolean** |  | [optional] |
| **management_id** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerOverview.new(
  id: 7,
  location: null,
  name: Zach&#39;s hand me down MacBook Pro,
  udid: 6E47EF55-5318-494F-A09E-70F613E0AFD1,
  serial_number: C02L29ECF8J1,
  last_contact_date: 2000-04-25T21:09:31.661Z,
  last_report_date: 2000-04-25T21:09:31.661Z,
  last_enrolled_date: 2000-04-25T21:09:31.661Z,
  operating_system_version: 10.9.5,
  operating_system_build: TK421,
  ip_address: 93.184.216.34,
  mac_address: F3:7C:6F:2C:B6:76,
  asset_tag: A123BC,
  model_identifier: MNYF2XX/A,
  mdm_access_rights: 1,
  is_managed: true,
  management_id: 73226fb6-61df-4c10-9552-eb9bc353d507
)
```

