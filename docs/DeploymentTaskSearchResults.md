# JamfPro::DeploymentTaskSearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** |  | [optional] |
| **results** | [**Array&lt;DeploymentTask&gt;**](DeploymentTask.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeploymentTaskSearchResults.new(
  total_count: 13,
  results: null
)
```

