# JamfPro::PrestageFileAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **file_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageFileAttachment.new(
  id: 1,
  name: receipt.pdf,
  file_type: pdf
)
```

