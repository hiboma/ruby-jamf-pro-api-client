# JamfPro::ComputerPartitionEncryption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **partition_name** | **String** |  | [optional] |
| **partition_file_vault2_state** | [**ComputerPartitionFileVault2State**](ComputerPartitionFileVault2State.md) |  | [optional] |
| **partition_file_vault2_percent** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPartitionEncryption.new(
  partition_name: main,
  partition_file_vault2_state: null,
  partition_file_vault2_percent: 100
)
```

