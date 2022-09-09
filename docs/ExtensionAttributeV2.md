# JamfPro::ExtensionAttributeV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **value** | **Array&lt;String&gt;** |  | [optional] |
| **extension_attribute_collection_allowed** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ExtensionAttributeV2.new(
  id: 1,
  name: Example EA,
  type: STRING,
  value: null,
  extension_attribute_collection_allowed: false
)
```

