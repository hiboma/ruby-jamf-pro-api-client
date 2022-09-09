# JamfPro::VppAdminAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **license_count** | **Integer** |  | [optional] |
| **used_license_count** | **Integer** |  | [optional] |
| **location** | **String** |  | [optional] |
| **expiration_date** | **String** |  | [optional] |
| **site** | [**Site**](Site.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VppAdminAccount.new(
  id: 1,
  name: VPP Admin Account,
  license_count: 42,
  used_license_count: 40,
  location: Public School,
  expiration_date: 2000-10-31,
  site: null
)
```

