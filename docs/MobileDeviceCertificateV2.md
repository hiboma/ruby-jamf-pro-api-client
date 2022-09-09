# JamfPro::MobileDeviceCertificateV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** |  | [optional] |
| **identity** | **Boolean** |  | [optional] |
| **expiration_date_epoch** | **Time** |  | [optional] |
| **subject_name** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **sha1_fingerprint** | **String** |  | [optional] |
| **issued_date_epoch** | **String** |  | [optional] |
| **certificate_status** | **String** |  | [optional] |
| **lifecycle_status** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceCertificateV2.new(
  common_name: 3B259E4B-FAD5-4860-B1DD-336ADA786EBA,
  identity: false,
  expiration_date_epoch: 2030-10-31T18:04:13Z,
  subject_name: CN&#x3D;Fleet Docker Jamf Pro JSS Built-in Certificate Authority,
  serial_number: 5c28fdae,
  sha1_fingerprint: 050cfe8ec9d170be7bf8f1a3cac2c52f3c6ddb20,
  issued_date_epoch: 2022-05-23T14:54:10Z,
  certificate_status: ISSUED,
  lifecycle_status: ACTIVE
)
```

