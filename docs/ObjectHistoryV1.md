# JamfPro::ObjectHistoryV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **date** | **String** |  | [optional] |
| **note** | **String** |  | [optional] |
| **details** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ObjectHistoryV1.new(
  id: 1,
  username: admin,
  date: 2019-02-04T21:09:31.661Z,
  note: Sso settings update,
  details: Is SSO Enabled false\nSelected SSO Provider
)
```

