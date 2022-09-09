# JamfPro::TvOsDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  | [optional] |
| **model_identifier** | **String** |  | [optional] |
| **model_number** | **String** |  | [optional] |
| **supervised** | **Boolean** |  | [optional] |
| **airplay_password** | **String** |  | [optional] |
| **device_id** | **String** |  | [optional] |
| **locales** | **String** |  | [optional] |
| **purchasing** | [**PurchasingV2**](PurchasingV2.md) |  | [optional] |
| **configuration_profiles** | [**Array&lt;ConfigurationProfile&gt;**](ConfigurationProfile.md) |  | [optional] |
| **certificates** | [**Array&lt;MobileDeviceCertificateV2&gt;**](MobileDeviceCertificateV2.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::TvOsDetails.new(
  model: Apple TV 3rd Generation Rev 2,
  model_identifier: AppleTV3,2,
  model_number: MD199LL,
  supervised: true,
  airplay_password: 1234,
  device_id: 1,
  locales: null,
  purchasing: null,
  configuration_profiles: null,
  certificates: null
)
```

