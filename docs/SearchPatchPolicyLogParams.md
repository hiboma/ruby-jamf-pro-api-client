# JamfPro::SearchPatchPolicyLogParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_number** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **order_by** | [**Array&lt;OrderBy&gt;**](OrderBy.md) |  | [optional] |
| **filter** | [**Array&lt;Filter&gt;**](Filter.md) |  | [optional] |
| **is_load_to_end** | **Boolean** |  | [optional] |
| **patch_policy_id** | **Integer** |  | [optional] |
| **is_latest** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SearchPatchPolicyLogParams.new(
  page_number: 1,
  page_size: 100,
  order_by: null,
  filter: null,
  is_load_to_end: false,
  patch_policy_id: 1,
  is_latest: null
)
```

