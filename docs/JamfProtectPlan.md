# JamfPro::JamfProtectPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional][readonly] |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  | [optional][readonly] |
| **description** | **String** |  | [optional][readonly] |
| **profile_id** | **Integer** |  | [optional][readonly] |
| **profile_name** | **String** |  | [optional][readonly] |
| **scope_description** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::JamfProtectPlan.new(
  uuid: b999dfd3-8fde-4bf2-aa56-b167c8b68071,
  id: d265dfd3-8fde-4bf2-aa56-b167c8b68069,
  name: Main Plan,
  description: Plan for the majority of the company&#39;s computers,
  profile_id: 12,
  profile_name: Main Plan (Jamf Protect),
  scope_description: All Computers
)
```

