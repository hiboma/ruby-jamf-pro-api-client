# JamfPro::ComputerPartition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional][readonly] |
| **size_megabytes** | **Integer** | Partition Size in MB. | [optional][readonly] |
| **available_megabytes** | **Integer** | Available space in MB. | [optional][readonly] |
| **partition_type** | **String** |  | [optional][readonly] |
| **percent_used** | **Integer** | Percentage of space used. | [optional][readonly] |
| **file_vault2_state** | [**ComputerPartitionFileVault2State**](ComputerPartitionFileVault2State.md) |  | [optional] |
| **file_vault2_progress_percent** | **Integer** | Percentage progress of current FileVault 2 operation. | [optional] |
| **lvm_managed** | **Boolean** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPartition.new(
  name: Foo,
  size_megabytes: 262144,
  available_megabytes: 131072,
  partition_type: BOOT,
  percent_used: 25,
  file_vault2_state: null,
  file_vault2_progress_percent: 45,
  lvm_managed: true
)
```

