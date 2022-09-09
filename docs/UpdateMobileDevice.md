# JamfPro::UpdateMobileDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **site_id** | **Integer** |  | [optional] |
| **location** | [**Location**](Location.md) |  | [optional] |
| **updated_extension_attributes** | [**Array&lt;ExtensionAttribute&gt;**](ExtensionAttribute.md) |  | [optional] |
| **ios** | [**UpdateIos**](UpdateIos.md) |  | [optional] |
| **apple_tv** | [**UpdateAppleTv**](UpdateAppleTv.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::UpdateMobileDevice.new(
  name: Jan&#39;s Mobile Device,
  asset_tag: 8675309,
  site_id: 1,
  location: null,
  updated_extension_attributes: null,
  ios: null,
  apple_tv: null
)
```

