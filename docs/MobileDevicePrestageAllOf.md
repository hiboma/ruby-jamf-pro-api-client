# JamfPro::MobileDevicePrestageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_allow_pairing** | **Boolean** |  |  |
| **is_multi_user** | **Boolean** |  |  |
| **is_supervised** | **Boolean** |  |  |
| **maximum_shared_accounts** | **Integer** |  |  |
| **is_auto_advance_setup** | **Boolean** |  |  |
| **is_configure_device_before_setup_assistant** | **Boolean** |  |  |
| **language** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **names** | [**MobileDevicePrestageNames**](MobileDevicePrestageNames.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageAllOf.new(
  is_allow_pairing: true,
  is_multi_user: true,
  is_supervised: true,
  maximum_shared_accounts: 10,
  is_auto_advance_setup: true,
  is_configure_device_before_setup_assistant: true,
  language: en,
  region: US,
  names: null
)
```

