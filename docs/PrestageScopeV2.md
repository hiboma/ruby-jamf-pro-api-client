# JamfPro::PrestageScopeV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serials_by_prestage_id** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScopeV2.new(
  serials_by_prestage_id: {&quot;ABCD&quot;:1,&quot;XYZ&quot;:12}
)
```

