# JamfPro::ConfigurationProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ConfigurationProfile.new(
  display_name: Test WiFi,
  version: 1,
  uuid: D29DD9FB-0D5B-422F-A3A2-ABBC5848E949,
  identifier: ac2-server4.D0EFAC2D-326C-4BB6-87E6-2BCB88490AAA
)
```

