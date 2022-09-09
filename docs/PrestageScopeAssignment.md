# JamfPro::PrestageScopeAssignment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial_number** | **String** |  | [optional] |
| **assignment_epoch** | **Integer** |  | [optional] |
| **user_assigned** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScopeAssignment.new(
  serial_number: XYZ,
  assignment_epoch: 123456789,
  user_assigned: admin
)
```

