# JamfPro::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **http_status** | **Integer** | HTTP status of the response | [optional] |
| **errors** | [**Array&lt;ErrorCause&gt;**](ErrorCause.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Error.new(
  http_status: 400,
  errors: null
)
```

