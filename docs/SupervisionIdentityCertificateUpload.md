# JamfPro::SupervisionIdentityCertificateUpload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_name** | **String** |  |  |
| **password** | **String** |  |  |
| **certificate_data** | **String** | The base 64 encoded supervision identity certificate data | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SupervisionIdentityCertificateUpload.new(
  display_name: Supervision Identity,
  password: jamf1234,
  certificate_data: null
)
```

