# JamfPro::InventoryPreloadInvalidCsvResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **https_status** | **Integer** |  | [optional] |
| **errors** | [**Array&lt;InventoryPreloadCsvError&gt;**](InventoryPreloadCsvError.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadInvalidCsvResponse.new(
  https_status: 400,
  errors: null
)
```

