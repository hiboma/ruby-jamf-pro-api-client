# JamfPro::PutComputerPrestageV2AllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_lock_password** | **String** |  | [optional] |
| **version_lock** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PutComputerPrestageV2AllOf.new(
  recovery_lock_password: password123,
  version_lock: 0
)
```

