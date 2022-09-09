# JamfPro::ComputerConfigurationProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **username** | **String** |  | [optional][readonly] |
| **last_installed** | **Time** |  | [optional] |
| **removable** | **Boolean** |  | [optional][readonly] |
| **display_name** | **String** |  | [optional][readonly] |
| **profile_identifier** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerConfigurationProfile.new(
  id: 1,
  username: username,
  last_installed: 2018-10-31T18:04:13Z,
  removable: true,
  display_name: Displayed profile,
  profile_identifier: 0ae590fe-9b30-11ea-bb37-0242ac130002
)
```

