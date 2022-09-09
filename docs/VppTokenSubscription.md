# JamfPro::VppTokenSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **recipients** | [**Recipients**](Recipients.md) |  | [optional] |
| **admin_accounts** | [**Array&lt;AdminAccount&gt;**](AdminAccount.md) |  | [optional] |
| **site_id** | **Integer** |  | [optional] |
| **site_name** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VppTokenSubscription.new(
  id: 1,
  name: Subscription name,
  enabled: false,
  recipients: null,
  admin_accounts: null,
  site_id: -1,
  site_name: site A
)
```

