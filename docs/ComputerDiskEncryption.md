# JamfPro::ComputerDiskEncryption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boot_partition_encryption_details** | [**ComputerPartitionEncryption**](ComputerPartitionEncryption.md) |  | [optional] |
| **individual_recovery_key_validity_status** | **String** |  | [optional] |
| **institutional_recovery_key_present** | **Boolean** |  | [optional] |
| **disk_encryption_configuration_name** | **String** |  | [optional] |
| **file_vault2_enabled_user_names** | **Array&lt;String&gt;** |  | [optional] |
| **file_vault2_eligibility_message** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerDiskEncryption.new(
  boot_partition_encryption_details: null,
  individual_recovery_key_validity_status: Valid,
  institutional_recovery_key_present: true,
  disk_encryption_configuration_name: Test configuration,
  file_vault2_enabled_user_names: [&quot;admin&quot;],
  file_vault2_eligibility_message: Not a boot partition
)
```

