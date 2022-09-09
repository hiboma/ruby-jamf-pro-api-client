# JamfPro::SsoKeystoreResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional][default to &#39; &#39;] |
| **keys** | [**Array&lt;CertificateKey&gt;**](CertificateKey.md) |  | [optional] |
| **type** | **String** |  | [optional] |
| **keystore_setup_type** | **String** |  | [optional] |
| **keystore_file_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SsoKeystoreResponse.new(
  key: null,
  keys: null,
  type: PKCS12,
  keystore_setup_type: UPLOADED,
  keystore_file_name: keystore.p12
)
```

