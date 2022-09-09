# JamfPro::AuthAccountV1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **real_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **preferences** | [**AccountPreferencesV1**](AccountPreferencesV1.md) |  | [optional] |
| **multi_site_admin** | **Boolean** |  | [optional] |
| **access_level** | **String** |  | [optional] |
| **privilege_set** | **String** |  | [optional] |
| **privileges_by_site** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **group_ids** | **Array&lt;String&gt;** |  | [optional] |
| **current_site_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AuthAccountV1.new(
  id: 1,
  username: admin,
  real_name: IT Bob,
  email: ITBob@Jamf.com,
  preferences: null,
  multi_site_admin: true,
  access_level: FullAccess,
  privilege_set: CUSTOM,
  privileges_by_site: {&quot;1&quot;:[&quot;Read SSO Settings&quot;,&quot;Delete eBooks&quot;]},
  group_ids: [1,3],
  current_site_id: 1
)
```

