# JamfPro::ComputerAttachment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **file_type** | **String** |  | [optional] |
| **size_bytes** | **Integer** | File size in bytes | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerAttachment.new(
  id: 1,
  name: Attachment.pdf,
  file_type: application/pdf,
  size_bytes: 1024
)
```

