# JamfPro::GetMobileDevicePrestageV2AllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **profile_uuid** | **String** |  | [optional] |
| **site_id** | **String** |  | [optional] |
| **version_lock** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetMobileDevicePrestageV2AllOf.new(
  id: 1,
  profile_uuid: 29d-a8d8f-b8sdjndf-dsa9,
  site_id: 5,
  version_lock: 0
)
```

