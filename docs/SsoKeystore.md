# JamfPro::SsoKeystore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keys** | [**Array&lt;CertificateKey&gt;**](CertificateKey.md) |  | [optional] |
| **key** | **String** |  | [default to &#39; &#39;] |
| **password** | **String** |  |  |
| **type** | **String** |  |  |
| **keystore_setup_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SsoKeystore.new(
  keys: null,
  key: null,
  password: ***,
  type: PKCS12,
  keystore_setup_type: UPLOADED
)
```

