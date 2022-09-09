# JamfPro::AzureConfigurationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_id_p_common** | [**CloudIdPCommonRequest**](CloudIdPCommonRequest.md) |  |  |
| **server** | [**AzureServerConfigurationRequest**](AzureServerConfigurationRequest.md) |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AzureConfigurationRequest.new(
  cloud_id_p_common: null,
  server: null
)
```

