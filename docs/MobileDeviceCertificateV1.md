# JamfPro::MobileDeviceCertificateV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** |  | [optional] |
| **is_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MobileDeviceCertificateV1.new(
  common_name: 3B259E4B-FAD5-4860-B1DD-336ADA786EBA,
  is_identity: false
)
```

