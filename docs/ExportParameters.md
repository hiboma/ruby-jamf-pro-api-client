# JamfPro::ExportParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **Array&lt;String&gt;** | Sorting criteria in the format: [&lt;property&gt;[:asc/desc]. Default direction when not stated is ascending. | [optional] |
| **filter** | **String** |  | [optional] |
| **fields** | [**Array&lt;ExportField&gt;**](ExportField.md) | Used to change default order or ignore some of the fields. When null or empty array, all fields will be exported. | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ExportParameters.new(
  page: 0,
  page_size: 100,
  sort: [&quot;id:asc&quot;],
  filter: id&gt;&#x3D;100,
  fields: null
)
```

