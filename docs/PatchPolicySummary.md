# JamfPro::PatchPolicySummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_id** | **Integer** |  | [optional] |
| **policy_name** | **String** |  | [optional] |
| **is_policy_enabled** | **Boolean** |  | [optional] |
| **policy_target_version** | **String** |  | [optional] |
| **policy_deployment_method** | **String** |  | [optional] |
| **software_title** | **String** |  | [optional] |
| **software_title_configuration_id** | **Integer** |  | [optional] |
| **pending** | **Integer** |  | [optional] |
| **completed** | **Integer** |  | [optional] |
| **deferred** | **Integer** |  | [optional] |
| **failed** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PatchPolicySummary.new(
  policy_id: 1,
  policy_name: Policy name,
  is_policy_enabled: false,
  policy_target_version: v1,
  policy_deployment_method: automatically,
  software_title: Software title,
  software_title_configuration_id: 1,
  pending: 0,
  completed: 0,
  deferred: 0,
  failed: 0
)
```

