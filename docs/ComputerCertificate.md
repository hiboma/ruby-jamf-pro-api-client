# JamfPro::ComputerCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** |  | [optional] |
| **identity** | **Boolean** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **username** | **String** |  | [optional] |
| **lifecycle_status** | **String** |  | [optional] |
| **certificate_status** | **String** |  | [optional] |
| **subject_name** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **sha1_fingerprint** | **String** |  | [optional] |
| **issued_date** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerCertificate.new(
  common_name: jamf.com,
  identity: true,
  expiration_date: 2030-10-31T18:04:13Z,
  username: test,
  lifecycle_status: ACTIVE,
  certificate_status: ISSUED,
  subject_name: CN&#x3D;jamf.com,
  serial_number: 40f3d9fb,
  sha1_fingerprint: ed361458724d06082b2314acdb82e1f586f085f5,
  issued_date: 2022-05-23T14:54:10Z
)
```

