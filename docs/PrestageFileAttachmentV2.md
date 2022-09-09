# JamfPro::PrestageFileAttachmentV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **file_type** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageFileAttachmentV2.new(
  id: 1,
  name: receipt.pdf,
  file_type: pdf
)
```

