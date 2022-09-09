# JamfPro::DeviceEnrollmentInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  |  |
| **supervision_identity_id** | **String** |  | [optional] |
| **site_id** | **String** |  | [optional] |
| **server_name** | **String** |  | [optional][readonly] |
| **server_uuid** | **String** |  | [optional][readonly] |
| **admin_id** | **String** |  | [optional][readonly] |
| **org_name** | **String** |  | [optional][readonly] |
| **org_email** | **String** |  | [optional][readonly] |
| **org_phone** | **String** |  | [optional][readonly] |
| **org_address** | **String** |  | [optional][readonly] |
| **token_expiration_date** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentInstance.new(
  id: 1,
  name: Example Device Enrollment Instance,
  supervision_identity_id: 1,
  site_id: -1,
  server_name: Acme ASM,
  server_uuid: BASD08C11F3C455,
  admin_id: admin1234,
  org_name: Acme Enterprises,
  org_email: admin@test.com,
  org_phone: 555-0123,
  org_address: 124 Conch Street, Bikini Bottom, Pacific Ocean,
  token_expiration_date: 2000-10-30
)
```

