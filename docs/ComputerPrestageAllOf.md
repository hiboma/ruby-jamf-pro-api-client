# JamfPro::ComputerPrestageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_install_profiles_during_setup** | **Boolean** |  |  |
| **prestage_installed_profile_ids** | **Array&lt;Integer&gt;** |  |  |
| **custom_package_ids** | **Array&lt;Integer&gt;** |  |  |
| **custom_package_distribution_point_id** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPrestageAllOf.new(
  is_install_profiles_during_setup: true,
  prestage_installed_profile_ids: null,
  custom_package_ids: null,
  custom_package_distribution_point_id: 1
)
```

