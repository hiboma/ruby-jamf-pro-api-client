# JamfPro::SsoKeystoreDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keys** | **Array&lt;String&gt;** |  | [optional] |
| **serial_number** | **Integer** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **expiration** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SsoKeystoreDetails.new(
  keys: null,
  serial_number: 2322472237,
  subject: CN&#x3D;SSO:jamf.com, OU&#x3D;JSS, O&#x3D;JAMF Software, L&#x3D;Minneapolis, ST&#x3D;MN, C&#x3D;US,
  issuer: CN&#x3D; Jamf Pro JSS Built-in Certificate Authority,
  expiration: 2030-02-24T12:18:32.000
)
```

