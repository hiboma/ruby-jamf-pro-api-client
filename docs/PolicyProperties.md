# JamfPro::PolicyProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_policies_require_network_state_change** | **Boolean** | This field always returns false. | [optional][default to false] |
| **is_allow_network_state_change_triggers** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PolicyProperties.new(
  is_policies_require_network_state_change: null,
  is_allow_network_state_change_triggers: null
)
```

