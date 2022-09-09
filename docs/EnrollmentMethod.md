# JamfPro::EnrollmentMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **object_name** | **String** |  | [optional][readonly] |
| **object_type** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentMethod.new(
  id: 1,
  object_name: user@domain.com,
  object_type: User-initiated - no invitation
)
```

