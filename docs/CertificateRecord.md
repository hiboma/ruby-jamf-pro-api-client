# JamfPro::CertificateRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject_x500_principal** | **String** |  | [optional] |
| **issuer_x500_principal** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **not_after** | **Integer** |  | [optional] |
| **not_before** | **Integer** |  | [optional] |
| **signature** | [**Signature**](Signature.md) |  | [optional] |
| **key_usage** | **Array&lt;String&gt;** |  | [optional] |
| **key_usage_extended** | **Array&lt;String&gt;** |  | [optional] |
| **sha1_fingerprint** | **String** |  | [optional] |
| **sha256_fingerprint** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CertificateRecord.new(
  subject_x500_principal: CN&#x3D;Jamf JSS Built-in Certificate Authority,
  issuer_x500_principal: CN&#x3D;Jamf JSS Built-in Certificate Authority,
  serial_number: 00bc43bea0,
  version: 3,
  not_after: 1927739379,
  not_before: 1612120179,
  signature: null,
  key_usage: [&quot;digitalSignature&quot;,&quot;keyEncipherment&quot;,&quot;keyCertSign&quot;,&quot;cRLSign&quot;],
  key_usage_extended: [&quot;1.3.6.1.5.5.7.3.1&quot;],
  sha1_fingerprint: 448a7cc4d899d6a1821258133c24c023a5f558d9,
  sha256_fingerprint: 660958e14891c67491822687d9ac0e3574562664458111ad875b680995ca472b
)
```

