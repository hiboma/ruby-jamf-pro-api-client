# JamfPro::InventoryPreloadCsvValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **http_status** | **Integer** | HTTP status of the response | [optional] |
| **errors** | [**Array&lt;InventoryPreloadCsvValidationErrorCause&gt;**](InventoryPreloadCsvValidationErrorCause.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InventoryPreloadCsvValidationError.new(
  http_status: 400,
  errors: null
)
```

