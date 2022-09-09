# JamfPro::PrestageScopeAssignmentV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial_number** | **String** |  | [optional] |
| **assignment_date** | **Time** |  | [optional] |
| **user_assigned** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScopeAssignmentV2.new(
  serial_number: XYZ,
  assignment_date: 2019-02-04T21:09:31.661Z,
  user_assigned: admin
)
```

