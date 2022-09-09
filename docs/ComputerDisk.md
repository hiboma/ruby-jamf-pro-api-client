# JamfPro::ComputerDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **device** | **String** |  | [optional][readonly] |
| **model** | **String** |  | [optional][readonly] |
| **revision** | **String** |  | [optional][readonly] |
| **serial_number** | **String** |  | [optional][readonly] |
| **size_megabytes** | **Integer** | Disk Size in MB. | [optional][readonly] |
| **smart_status** | **String** | S.M.A.R.T Status | [optional][readonly] |
| **type** | **String** | Connection type attribute. | [optional][readonly] |
| **partitions** | [**Array&lt;ComputerPartition&gt;**](ComputerPartition.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerDisk.new(
  id: 170,
  device: disk0,
  model: APPLE HDD TOSHIBA MK5065GSXF,
  revision: 5,
  serial_number: a8598f013366,
  size_megabytes: 262144,
  smart_status: OK,
  type: false,
  partitions: null
)
```

