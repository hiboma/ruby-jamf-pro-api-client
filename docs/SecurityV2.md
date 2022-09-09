# JamfPro::SecurityV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_protected** | **Boolean** |  | [optional] |
| **block_level_encryption_capable** | **Boolean** |  | [optional] |
| **file_level_encryption_capable** | **Boolean** |  | [optional] |
| **passcode_present** | **Boolean** |  | [optional] |
| **passcode_compliant** | **Boolean** |  | [optional] |
| **passcode_compliant_with_profile** | **Boolean** |  | [optional] |
| **hardware_encryption** | **Integer** |  | [optional] |
| **activation_lock_enabled** | **Boolean** |  | [optional] |
| **jail_break_detected** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SecurityV2.new(
  data_protected: false,
  block_level_encryption_capable: true,
  file_level_encryption_capable: true,
  passcode_present: false,
  passcode_compliant: true,
  passcode_compliant_with_profile: true,
  hardware_encryption: 3,
  activation_lock_enabled: false,
  jail_break_detected: false
)
```

