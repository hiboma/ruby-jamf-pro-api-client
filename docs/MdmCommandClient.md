# JamfPro::MdmCommandClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **management_id** | **String** |  | [optional] |
| **client_type** | [**MdmClientType**](MdmClientType.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MdmCommandClient.new(
  management_id: aaaaaaaa-3f1e-4b3a-a5b3-ca0cd7430937,
  client_type: null
)
```

