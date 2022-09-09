# JamfPro::ExtensionAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **value** | **Array&lt;String&gt;** |  | [optional] |
| **is_extension_attribute_collection_allowed** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ExtensionAttribute.new(
  id: 1,
  name: Example EA,
  type: STRING,
  value: null,
  is_extension_attribute_collection_allowed: false
)
```

