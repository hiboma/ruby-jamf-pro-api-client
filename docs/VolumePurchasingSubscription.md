# JamfPro::VolumePurchasingSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional][default to true] |
| **triggers** | **Array&lt;String&gt;** |  | [optional] |
| **location_ids** | **Array&lt;String&gt;** |  | [optional] |
| **internal_recipients** | [**Array&lt;InternalRecipient&gt;**](InternalRecipient.md) |  | [optional] |
| **external_recipients** | [**Array&lt;ExternalRecipient&gt;**](ExternalRecipient.md) |  | [optional] |
| **site_id** | **String** |  | [optional][default to &#39;-1&#39;] |
| **id** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VolumePurchasingSubscription.new(
  name: Example,
  enabled: true,
  triggers: null,
  location_ids: null,
  internal_recipients: null,
  external_recipients: null,
  site_id: 1,
  id: 1
)
```

