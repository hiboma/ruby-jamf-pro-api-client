# JamfPro::EnrollmentAccessGroupV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Group ID. | [optional][readonly] |
| **ldap_server_id** | **String** |  | [optional][readonly] |
| **name** | **String** |  | [optional] |
| **site_id** | **String** |  | [optional] |
| **enterprise_enrollment_enabled** | **Boolean** |  | [optional] |
| **personal_enrollment_enabled** | **Boolean** |  | [optional] |
| **account_driven_user_enrollment_enabled** | **Boolean** |  | [optional] |
| **require_eula** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentAccessGroupV2.new(
  id: 1,
  ldap_server_id: 1,
  name: Grade School Pupils,
  site_id: 1,
  enterprise_enrollment_enabled: false,
  personal_enrollment_enabled: false,
  account_driven_user_enrollment_enabled: false,
  require_eula: false
)
```

