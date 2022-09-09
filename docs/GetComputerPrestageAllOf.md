# JamfPro::GetComputerPrestageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **profile_uuid** | **String** |  | [optional] |
| **site_id** | **Integer** |  | [optional] |
| **version_lock** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::GetComputerPrestageAllOf.new(
  id: 1,
  profile_uuid: 29d-a8d8f-b8sdjndf-dsa9,
  site_id: 5,
  version_lock: 0
)
```

