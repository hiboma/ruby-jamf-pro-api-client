# JamfPro::Initialize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activation_code** | **String** |  |  |
| **institution_name** | **String** |  |  |
| **is_eula_accepted** | **Boolean** |  |  |
| **username** | **String** |  |  |
| **password** | **String** |  |  |
| **email** | **String** |  | [optional] |
| **jss_url** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Initialize.new(
  activation_code: VFAB-YDAB-DFAB-UDAB-DEAB-EFAB-ABAB-DEAB,
  institution_name: Jamf,
  is_eula_accepted: false,
  username: admin,
  password: 12345,
  email: ITBob@jamf.com,
  jss_url: https://jamf.jamfcloud.com
)
```

