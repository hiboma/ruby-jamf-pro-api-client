# JamfPro::StartupStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **step** | **String** |  | [optional] |
| **step_code** | **String** |  | [optional] |
| **step_param** | **String** |  | [optional] |
| **percentage** | **Integer** |  | [optional] |
| **warning** | **String** |  | [optional] |
| **warning_code** | **String** |  | [optional] |
| **warning_param** | **String** |  | [optional] |
| **error** | **String** |  | [optional] |
| **error_code** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::StartupStatus.new(
  step: Initializing,
  step_code: SERVER_INIT_START,
  step_param: buildings,
  percentage: 50,
  warning: Converting buildings, do not restart your JSS,
  warning_code: SERVER_INIT_WARNING_DB_TABLE_ENCODING,
  warning_param: 13 MB,
  error: Jamf Pro Startup Suspended,
  error_code: SERVER_INIT_ERROR_INITIALIZATION_FAILED
)
```

