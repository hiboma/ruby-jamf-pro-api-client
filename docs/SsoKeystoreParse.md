# JamfPro::SsoKeystoreParse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keystore_password** | **String** |  |  |
| **keystore_file** | **String** |  |  |
| **keystore_file_name** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SsoKeystoreParse.new(
  keystore_password: ***,
  keystore_file: null,
  keystore_file_name: keystore.p12
)
```

