# JamfPro::EbookScope

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **all_computers** | **Boolean** |  | [optional] |
| **all_mobile_devices** | **Boolean** |  | [optional] |
| **all_users** | **Boolean** |  | [optional] |
| **computer_ids** | **Array&lt;String&gt;** |  | [optional] |
| **computer_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **mobile_device_ids** | **Array&lt;String&gt;** |  | [optional] |
| **mobile_device_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **building_ids** | **Array&lt;String&gt;** |  | [optional] |
| **department_ids** | **Array&lt;String&gt;** |  | [optional] |
| **user_ids** | **Array&lt;String&gt;** |  | [optional] |
| **user_group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **classroom_ids** | **Array&lt;String&gt;** |  | [optional] |
| **limitations** | [**EbookLimitations**](EbookLimitations.md) |  | [optional] |
| **exclusions** | [**EbookExclusions**](EbookExclusions.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EbookScope.new(
  all_computers: false,
  all_mobile_devices: false,
  all_users: false,
  computer_ids: null,
  computer_group_ids: null,
  mobile_device_ids: null,
  mobile_device_group_ids: null,
  building_ids: null,
  department_ids: null,
  user_ids: null,
  user_group_ids: null,
  classroom_ids: null,
  limitations: null,
  exclusions: null
)
```

