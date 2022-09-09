# JamfPro::ActivePatchHistory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_id** | **Integer** |  | [optional] |
| **patch_history_id** | **Integer** |  | [optional] |
| **device_id** | **Integer** |  | [optional] |
| **device_name** | **String** |  | [optional] |
| **building_id** | **Integer** |  | [optional] |
| **building_name** | **String** |  | [optional] |
| **department_id** | **Integer** |  | [optional] |
| **department_name** | **String** |  | [optional] |
| **site_id** | **Integer** |  | [optional] |
| **site_name** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **os_version** | **String** |  | [optional] |
| **last_check_in** | **Time** |  | [optional] |
| **installed_version** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ActivePatchHistory.new(
  patch_id: 1,
  patch_history_id: 1,
  device_id: 1,
  device_name: iPad,
  building_id: 1,
  building_name: The Empire State Building,
  department_id: 1,
  department_name: Department of Redundancy Department,
  site_id: -1,
  site_name: Eau Claire,
  username: admin,
  os_version: 11.4,
  last_check_in: 2018-10-15T16:39:56.307Z,
  installed_version: 0.0.1
)
```

