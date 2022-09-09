# JamfPro::SupervisionIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **common_name** | **String** |  | [optional] |
| **expiration_date** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SupervisionIdentity.new(
  id: 1,
  display_name: Supervision Identity,
  common_name: Jamf Identity - Supervision Identity,
  expiration_date: 2000-10-31
)
```

