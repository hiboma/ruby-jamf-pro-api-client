# JamfPro::UpdateMobileDeviceV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Mobile Device Name. When updated, Jamf Pro sends an MDM settings command to the device (device must be supervised). | [optional] |
| **enforce_name** | **Boolean** | Enforce the mobile device name. Device must be supervised. If set to true, Jamf Pro will revert the Mobile Device Name to the ‘name’ value each time the device checks in. | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **site_id** | **String** |  | [optional] |
| **time_zone** | **String** | IANA time zone database name | [optional] |
| **location** | [**LocationV2**](LocationV2.md) |  | [optional] |
| **updated_extension_attributes** | [**Array&lt;ExtensionAttributeV2&gt;**](ExtensionAttributeV2.md) |  | [optional] |
| **ios** | [**UpdateIosV2**](UpdateIosV2.md) |  | [optional] |
| **tvos** | [**UpdateTvOs**](UpdateTvOs.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UpdateMobileDeviceV2.new(
  name: Jan&#39;s Mobile Device,
  enforce_name: true,
  asset_tag: 8675309,
  site_id: 1,
  time_zone: Europe/Warsaw,
  location: null,
  updated_extension_attributes: null,
  ios: null,
  tvos: null
)
```

