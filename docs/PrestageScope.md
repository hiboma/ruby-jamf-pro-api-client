# JamfPro::PrestageScope

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serials_by_prestage_id** | **Hash&lt;String, Integer&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScope.new(
  serials_by_prestage_id: {&quot;ABCD&quot;:1,&quot;XYZ&quot;:12}
)
```

