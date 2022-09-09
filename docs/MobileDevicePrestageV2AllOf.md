# JamfPro::MobileDevicePrestageV2AllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_pairing** | **Boolean** |  |  |
| **multi_user** | **Boolean** |  |  |
| **supervised** | **Boolean** |  |  |
| **maximum_shared_accounts** | **Integer** |  |  |
| **configure_device_before_setup_assistant** | **Boolean** |  |  |
| **names** | [**MobileDevicePrestageNamesV2**](MobileDevicePrestageNamesV2.md) |  | [optional] |
| **send_timezone** | **Boolean** |  |  |
| **timezone** | **String** |  |  |
| **storage_quota_size_megabytes** | **Integer** |  |  |
| **use_storage_quota_size** | **Boolean** |  |  |
| **temporary_session_only** | **Boolean** |  | [optional] |
| **enforce_temporary_session_timeout** | **Boolean** |  | [optional] |
| **temporary_session_timeout** | **Integer** |  | [optional] |
| **enforce_user_session_timeout** | **Boolean** |  | [optional] |
| **user_session_timeout** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDevicePrestageV2AllOf.new(
  allow_pairing: true,
  multi_user: true,
  supervised: true,
  maximum_shared_accounts: 10,
  configure_device_before_setup_assistant: true,
  names: null,
  send_timezone: true,
  timezone: America/Chicago,
  storage_quota_size_megabytes: 4096,
  use_storage_quota_size: true,
  temporary_session_only: false,
  enforce_temporary_session_timeout: false,
  temporary_session_timeout: 30,
  enforce_user_session_timeout: false,
  user_session_timeout: 30
)
```

