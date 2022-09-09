# JamfPro::ComputerExtensionAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **definition_id** | **String** | An identifier of extension attribute definition. | [optional] |
| **name** | **String** | A human-readable name by which attribute can be referred to. | [optional][readonly] |
| **description** | **String** | An additional explanation of exact attribute meaning, possible values, etc. | [optional][readonly] |
| **enabled** | **Boolean** |  | [optional][readonly] |
| **multi_value** | **Boolean** |  | [optional][readonly] |
| **values** | **Array&lt;String&gt;** | A value of extension attribute, in some rare cases there may be multiple values present, hence the array.  | [optional] |
| **data_type** | **String** | A data type of extension attribute. | [optional][readonly] |
| **options** | **Array&lt;String&gt;** | A closed list of possible values (applies to &#x60;popup&#x60; input type).  | [optional][readonly] |
| **input_type** | **String** | The input method. &#x60;text&#x60; is most common and means simply free text, &#x60;popup&#x60; i a closed list of values from which one or many can be selected and &#x60;script&#x60; value is calculated and can never be set directly.  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerExtensionAttribute.new(
  definition_id: 23,
  name: Some Attribute,
  description: Some Attribute defines how much Foo impacts Bar.,
  enabled: true,
  multi_value: true,
  values: [&quot;foo&quot;,&quot;bar&quot;],
  data_type: STRING,
  options: [&quot;foo&quot;,&quot;bar&quot;],
  input_type: TEXT
)
```

