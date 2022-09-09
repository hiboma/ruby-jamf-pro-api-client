# JamfPro::DeviceEnrollmentDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **device_enrollment_program_instance_id** | **String** |  | [optional] |
| **prestage_id** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **color** | **String** |  | [optional] |
| **asset_tag** | **String** |  | [optional] |
| **profile_status** | **String** |  | [optional] |
| **sync_state** | [**AssignRemoveProfileResponseSyncState**](AssignRemoveProfileResponseSyncState.md) |  | [optional] |
| **profile_assign_time** | **String** |  | [optional] |
| **profile_push_time** | **String** |  | [optional] |
| **device_assigned_date** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentDevice.new(
  id: 1,
  device_enrollment_program_instance_id: 1,
  prestage_id: 1,
  serial_number: R7QFDE2YCFN4,
  description: MBP 15.4,
  model: Macbook Pro 15 Retina,
  color: BLACK,
  asset_tag: ACME-1234,
  profile_status: ASSIGNED,
  sync_state: null,
  profile_assign_time: 2000-10-30T18:00:00-00:00,
  profile_push_time: 2000-10-30T18:00:00-00:00,
  device_assigned_date: 2000-10-30T18:00:00-00:00
)
```

