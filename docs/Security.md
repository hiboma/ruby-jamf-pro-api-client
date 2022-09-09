# JamfPro::Security

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_data_protected** | **Boolean** |  | [optional] |
| **is_block_level_encryption_capable** | **Boolean** |  | [optional] |
| **is_file_level_encryption_capable** | **Boolean** |  | [optional] |
| **is_passcode_present** | **Boolean** |  | [optional] |
| **is_passcode_compliant** | **Boolean** |  | [optional] |
| **is_passcode_compliant_with_profile** | **Boolean** |  | [optional] |
| **hardware_encryption** | **Integer** |  | [optional] |
| **is_activation_lock_enabled** | **Boolean** |  | [optional] |
| **is_jail_break_detected** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Security.new(
  is_data_protected: false,
  is_block_level_encryption_capable: true,
  is_file_level_encryption_capable: true,
  is_passcode_present: false,
  is_passcode_compliant: true,
  is_passcode_compliant_with_profile: true,
  hardware_encryption: 3,
  is_activation_lock_enabled: false,
  is_jail_break_detected: false
)
```

