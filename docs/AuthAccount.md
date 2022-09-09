# JamfPro::AuthAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **username** | **String** |  | [optional] |
| **real_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **preferences** | [**AccountPreferences**](AccountPreferences.md) |  | [optional] |
| **is_multi_site_admin** | **Boolean** |  | [optional] |
| **access_level** | **String** |  | [optional] |
| **privilege_set** | **String** |  | [optional] |
| **privileges_by_site** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **group_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **current_site_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AuthAccount.new(
  id: 1,
  username: admin,
  real_name: IT Bob,
  email: ITBob@Jamf.com,
  preferences: null,
  is_multi_site_admin: true,
  access_level: FullAccess,
  privilege_set: CUSTOM,
  privileges_by_site: {&quot;1&quot;:[&quot;Read SSO Settings&quot;,&quot;Delete eBooks&quot;]},
  group_ids: [1,3],
  current_site_id: 1
)
```

