# JamfPro::EbookExclusions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **computer_ids** | **Array&lt;String&gt;** |  | [optional] |
| **computer_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **mobile_device_ids** | **Array&lt;String&gt;** |  | [optional] |
| **mobile_device_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **building_ids** | **Array&lt;String&gt;** |  | [optional] |
| **department_ids** | **Array&lt;String&gt;** |  | [optional] |
| **user_ids** | **Array&lt;String&gt;** |  | [optional] |
| **user_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **limitations** | [**EbookLimitations**](EbookLimitations.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EbookExclusions.new(
  computer_ids: null,
  computer_group_ids: null,
  mobile_device_ids: null,
  mobile_device_group_ids: null,
  building_ids: null,
  department_ids: null,
  user_ids: null,
  user_group_ids: null,
  limitations: null
)
```

