# JamfPro::PolicyPropertiesV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policies_require_network_state_change** | **Boolean** | This field always returns false. | [optional][default to false] |
| **allow_network_state_change_triggers** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PolicyPropertiesV1.new(
  policies_require_network_state_change: null,
  allow_network_state_change_triggers: null
)
```

