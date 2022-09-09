# JamfPro::ClientCheckInV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_in_frequency** | **Integer** | Suggested values are 5, 15, 30, or 60. Web interface will not display correctly if not one of those. Minimim is 5, maximum is 60. | [optional][default to 15] |
| **create_hooks** | **Boolean** |  | [optional][default to false] |
| **hook_log** | **Boolean** |  | [optional][default to false] |
| **hook_policies** | **Boolean** |  | [optional][default to false] |
| **hook_hide_restore** | **Boolean** |  | [optional][default to false] |
| **hook_mcx** | **Boolean** |  | [optional][default to false] |
| **background_hooks** | **Boolean** |  | [optional][default to false] |
| **hook_display_status** | **Boolean** |  | [optional][default to false] |
| **create_startup_script** | **Boolean** |  | [optional][default to false] |
| **startup_log** | **Boolean** |  | [optional][default to false] |
| **startup_policies** | **Boolean** |  | [optional][default to false] |
| **startup_ssh** | **Boolean** |  | [optional][default to false] |
| **startup_mcx** | **Boolean** |  | [optional][default to false] |
| **enable_local_configuration_profiles** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ClientCheckInV2.new(
  check_in_frequency: null,
  create_hooks: null,
  hook_log: null,
  hook_policies: null,
  hook_hide_restore: null,
  hook_mcx: null,
  background_hooks: null,
  hook_display_status: null,
  create_startup_script: null,
  startup_log: null,
  startup_policies: null,
  startup_ssh: null,
  startup_mcx: null,
  enable_local_configuration_profiles: null
)
```

