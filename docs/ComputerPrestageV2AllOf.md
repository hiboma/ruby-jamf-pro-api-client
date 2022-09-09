# JamfPro::ComputerPrestageV2AllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_profiles_during_setup** | **Boolean** |  |  |
| **prestage_installed_profile_ids** | **Array&lt;String&gt;** |  |  |
| **custom_package_ids** | **Array&lt;String&gt;** |  |  |
| **custom_package_distribution_point_id** | **String** |  |  |
| **enable_recovery_lock** | **Boolean** |  | [optional] |
| **recovery_lock_password_type** | **String** |  | [optional] |
| **rotate_recovery_lock_password** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPrestageV2AllOf.new(
  install_profiles_during_setup: true,
  prestage_installed_profile_ids: null,
  custom_package_ids: null,
  custom_package_distribution_point_id: 1,
  enable_recovery_lock: true,
  recovery_lock_password_type: MANUAL,
  rotate_recovery_lock_password: true
)
```

