# JamfPro::AdvancedSearch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  |  |
| **criteria** | [**Array&lt;SmartSearchCriterion&gt;**](SmartSearchCriterion.md) |  | [optional] |
| **display_fields** | **Array&lt;String&gt;** |  | [optional] |
| **site_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AdvancedSearch.new(
  id: 1,
  name: Andy&#39;s Search,
  criteria: null,
  display_fields: [&quot;AirPlay Password&quot;,&quot;App Analytics Enabled&quot;],
  site_id: -1
)
```

