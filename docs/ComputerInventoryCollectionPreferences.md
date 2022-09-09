# JamfPro::ComputerInventoryCollectionPreferences

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **monitor_application_usage** | **Boolean** |  | [optional][default to false] |
| **include_fonts** | **Boolean** |  | [optional][default to false] |
| **include_plugins** | **Boolean** |  | [optional][default to false] |
| **include_packages** | **Boolean** |  | [optional][default to false] |
| **include_software_updates** | **Boolean** |  | [optional][default to false] |
| **include_accounts** | **Boolean** |  | [optional][default to false] |
| **calculate_sizes** | **Boolean** |  | [optional][default to false] |
| **include_hidden_accounts** | **Boolean** |  | [optional][default to false] |
| **include_printers** | **Boolean** |  | [optional][default to false] |
| **include_services** | **Boolean** |  | [optional][default to false] |
| **collect_synced_mobile_device_info** | **Boolean** |  | [optional][default to false] |
| **update_ldap_info_on_computer_inventory_submissions** | **Boolean** |  | [optional][default to false] |
| **monitor_beacons** | **Boolean** |  | [optional][default to false] |
| **allow_changing_user_and_location** | **Boolean** |  | [optional][default to true] |
| **use_unix_user_paths** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerInventoryCollectionPreferences.new(
  monitor_application_usage: true,
  include_fonts: true,
  include_plugins: true,
  include_packages: true,
  include_software_updates: true,
  include_accounts: true,
  calculate_sizes: false,
  include_hidden_accounts: true,
  include_printers: true,
  include_services: true,
  collect_synced_mobile_device_info: false,
  update_ldap_info_on_computer_inventory_submissions: false,
  monitor_beacons: true,
  allow_changing_user_and_location: true,
  use_unix_user_paths: true
)
```

