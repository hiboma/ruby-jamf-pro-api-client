# JamfPro::MobileDeviceSearchParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **is_load_to_end** | **Boolean** |  | [optional] |
| **order_by** | [**Array&lt;OrderBy&gt;**](OrderBy.md) |  | [optional] |
| **udid** | **String** |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **os_type** | **String** |  | [optional] |
| **is_managed** | **Boolean** |  | [optional] |
| **excluded_ids** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceSearchParams.new(
  page_number: 1,
  page_size: 100,
  is_load_to_end: false,
  order_by: null,
  udid: 2b6f0cc904d137be2e1730235f5664094b831186,
  mac_address: ee:00:7c:f0:e5:aa,
  name: Jan&#39;s MObile Device,
  serial_number: C02L29ECF8J1,
  os_type: IOS,
  is_managed: false,
  excluded_ids: [1,3]
)
```

