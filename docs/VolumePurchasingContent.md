# JamfPro::VolumePurchasingContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional][readonly] |
| **license_count_total** | **Integer** |  | [optional][readonly] |
| **license_count_in_use** | **Integer** |  | [optional][readonly] |
| **license_count_reported** | **Integer** |  | [optional][readonly] |
| **icon_url** | **String** |  | [optional][readonly] |
| **device_types** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **content_type** | **String** |  | [optional][readonly] |
| **pricing_param** | **String** |  | [optional][readonly] |
| **adam_id** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VolumePurchasingContent.new(
  name: Example Content,
  license_count_total: 1,
  license_count_in_use: 1,
  license_count_reported: 1,
  icon_url: https://is4-ssl.mzstatic.com/image/thumb/Purple113/v4/73/d4/73/73d47332-fefc-d350-2984-5b4a4755a502/AppIcon-0-1x_U007emarketing-0-0-GLES2_U002c0-512MB-sRGB-0-0-0-85-220-0-0-0-6.png/360x216bb.png,
  device_types: null,
  content_type: IOS_APP,
  pricing_param: STDQ,
  adam_id: 748057890
)
```

