# JamfPro::VolumePurchasingLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **total_purchased_licenses** | **Integer** |  | [optional][readonly] |
| **total_used_licenses** | **Integer** |  | [optional][readonly] |
| **id** | **String** |  | [optional][readonly] |
| **apple_id** | **String** |  | [optional][readonly] |
| **organization_name** | **String** |  | [optional][readonly] |
| **token_expiration** | **String** |  | [optional][readonly] |
| **country_code** | **String** | The two-letter ISO 3166-1 code that designates the country where the Volume Purchasing account is located. | [optional][readonly] |
| **location_name** | **String** |  | [optional][readonly] |
| **client_context_mismatch** | **Boolean** | If this is \&quot;true\&quot;, the clientContext used by this server does not match the clientContext returned by the Volume Purchasing API. | [optional][readonly] |
| **automatically_populate_purchased_content** | **Boolean** |  | [optional] |
| **send_notification_when_no_longer_assigned** | **Boolean** |  | [optional] |
| **auto_register_managed_users** | **Boolean** |  | [optional] |
| **site_id** | **String** |  | [optional] |
| **content** | [**Array&lt;VolumePurchasingContent&gt;**](VolumePurchasingContent.md) |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VolumePurchasingLocation.new(
  name: Example Location,
  total_purchased_licenses: 1,
  total_used_licenses: 1,
  id: 1,
  apple_id: testUser@apple.com,
  organization_name: Jamf,
  token_expiration: 2022-04-25T21:09:31.661Z,
  country_code: US,
  location_name: Example Location,
  client_context_mismatch: false,
  automatically_populate_purchased_content: false,
  send_notification_when_no_longer_assigned: false,
  auto_register_managed_users: false,
  site_id: 1,
  content: null
)
```

