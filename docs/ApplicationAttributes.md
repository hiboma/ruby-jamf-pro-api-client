# JamfPro::ApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  | [optional] |
| **attributes** | [**Attributes**](Attributes.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ApplicationAttributes.new(
  identifier: com.jamf.selfservice,
  attributes: null
)
```

