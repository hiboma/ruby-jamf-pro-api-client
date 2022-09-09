# JamfPro::Reenrollment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_flush_policy_history_enabled** | **Boolean** |  | [optional][default to false] |
| **is_flush_location_information_enabled** | **Boolean** |  | [optional][default to false] |
| **is_flush_location_information_history_enabled** | **Boolean** |  | [optional][default to false] |
| **is_flush_extension_attributes_enabled** | **Boolean** |  | [optional][default to false] |
| **flush_mdm_queue** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Reenrollment.new(
  is_flush_policy_history_enabled: null,
  is_flush_location_information_enabled: null,
  is_flush_location_information_history_enabled: null,
  is_flush_extension_attributes_enabled: null,
  flush_mdm_queue: DELETE_EVERYTHING_EXCEPT_ACKNOWLEDGED
)
```

