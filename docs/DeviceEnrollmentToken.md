# JamfPro::DeviceEnrollmentToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_file_name** | **String** | Optional name of the token to be saved, if no name is provided one will be auto-generated | [optional] |
| **encoded_token** | **String** | The base 64 encoded token | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentToken.new(
  token_file_name: Acme MDM Token,
  encoded_token: null
)
```

