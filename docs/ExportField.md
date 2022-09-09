# JamfPro::ExportField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_name** | **String** | English name of the field to be exported. | [optional] |
| **field_label_override** | **String** | Name which should be used for the label in the response - can be in any language. When null the fieldName itself will be used as the label. | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ExportField.new(
  field_name: id,
  field_label_override: identiteit
)
```

