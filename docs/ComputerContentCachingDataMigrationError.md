# JamfPro::ComputerContentCachingDataMigrationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** |  | [optional][readonly] |
| **domain** | **String** |  | [optional][readonly] |
| **user_info** | [**Array&lt;ComputerContentCachingDataMigrationErrorUserInfo&gt;**](ComputerContentCachingDataMigrationErrorUserInfo.md) |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingDataMigrationError.new(
  code: 0,
  domain: SomeDomain,
  user_info: null
)
```

