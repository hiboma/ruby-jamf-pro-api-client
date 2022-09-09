# JamfPro::ComputerContentCachingParentCapabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_caching_parent_capabilities_id** | **String** |  | [optional][readonly] |
| **imports** | **Boolean** |  | [optional][readonly] |
| **namespaces** | **Boolean** |  | [optional][readonly] |
| **personal_content** | **Boolean** |  | [optional][readonly] |
| **query_parameters** | **Boolean** |  | [optional][readonly] |
| **shared_content** | **Boolean** |  | [optional][readonly] |
| **prioritization** | **Boolean** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCachingParentCapabilities.new(
  content_caching_parent_capabilities_id: 1,
  imports: true,
  namespaces: true,
  personal_content: true,
  query_parameters: true,
  shared_content: true,
  prioritization: true
)
```

