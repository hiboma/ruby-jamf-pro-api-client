# JamfPro::ProvisioningProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ProvisioningProfile.new(
  display_name: jamfnation,
  uuid: 89AF33FC-123C-1231-AEFD-9C3ED123AFCC,
  expiration_date: 2018-10-24T21:57:37Z
)
```

