# JamfPro::ComputerSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sip_status** | **String** |  | [optional] |
| **gatekeeper_status** | **String** |  | [optional] |
| **xprotect_version** | **String** |  | [optional] |
| **auto_login_disabled** | **Boolean** |  | [optional] |
| **remote_desktop_enabled** | **Boolean** | Collected for macOS 10.14.4 or later | [optional] |
| **activation_lock_enabled** | **Boolean** | Collected for macOS 10.15.0 or later | [optional] |
| **recovery_lock_enabled** | **Boolean** |  | [optional] |
| **firewall_enabled** | **Boolean** |  | [optional] |
| **secure_boot_level** | **String** | Collected for macOS 10.15.0 or later | [optional] |
| **external_boot_level** | **String** | Collected for macOS 10.15.0 or later | [optional] |
| **bootstrap_token_allowed** | **Boolean** | Collected for macOS 11 or later | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerSecurity.new(
  sip_status: ENABLED,
  gatekeeper_status: APP_STORE_AND_IDENTIFIED_DEVELOPERS,
  xprotect_version: 1.2.3,
  auto_login_disabled: false,
  remote_desktop_enabled: true,
  activation_lock_enabled: true,
  recovery_lock_enabled: true,
  firewall_enabled: true,
  secure_boot_level: FULL_SECURITY,
  external_boot_level: ALLOW_BOOTING_FROM_EXTERNAL_MEDIA,
  bootstrap_token_allowed: true
)
```

