# JamfPro::CertificateIdentityV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filename** | **String** |  | [optional][default to &#39;null&#39;] |
| **keystore_password** | **String** |  | [optional][default to &#39;&#39;] |
| **identity_keystore** | **String** | The base 64 encoded certificate. | [optional] |
| **md5_sum** | **String** | The md5 checksum of the certificate file. Intended to be used in verifification the cert being used to sign QuickAdd packages. | [optional][readonly][default to &#39;&#39;] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CertificateIdentityV2.new(
  filename: null,
  keystore_password: null,
  identity_keystore: null,
  md5_sum: null
)
```

