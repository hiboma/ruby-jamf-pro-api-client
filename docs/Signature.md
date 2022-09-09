# JamfPro::Signature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **algorithm** | **String** |  | [optional] |
| **algorithm_oid** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Signature.new(
  algorithm: SHA256withRSA,
  algorithm_oid: 1.2.840.113549.1.1.11,
  value: 6874f9b8c60a46c25b6b270c14b9a2949c87b25524868394309b20349f95edd624588ada274e5678a921199d26d0fe5b231fc794eb6e020b7a6c4790cf91ec5d9a5bd4da126f141a657cf4af78df6303327964c57721d82b85af1d46379ac7ec45a24ae3418576688f05fd075a1c9c3d137d0fd8831f4c88ce7698af9c747db983a40fb0480ebfb293bf4889e34a949d4a53251b1abef19d895bcea8e0ce590b22244ad1623624319e6a8b7e7d11aea3d94b77be1a94d28fda58e8df2e398c45e2e9c13473dcc81db01acac8f2c6d21cb5c44371c9ebfba632dcb46838a91808d4e82a35500f370dc71f4156528fbce93137c94eb33d83d41d49483d4dcca5e1
)
```

