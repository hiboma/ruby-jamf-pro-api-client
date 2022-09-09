# JamfPro::TeacherFeatures

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_allow_app_lock** | **Boolean** |  | [optional] |
| **is_allow_web_lock** | **Boolean** |  | [optional] |
| **is_allow_restrictions** | **Boolean** |  | [optional] |
| **is_allow_attention_screen** | **Boolean** |  | [optional] |
| **is_allow_clear_passcode** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::TeacherFeatures.new(
  is_allow_app_lock: true,
  is_allow_web_lock: true,
  is_allow_restrictions: true,
  is_allow_attention_screen: true,
  is_allow_clear_passcode: true
)
```

