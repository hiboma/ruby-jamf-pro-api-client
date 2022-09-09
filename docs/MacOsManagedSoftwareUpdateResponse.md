# JamfPro::MacOsManagedSoftwareUpdateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **responses** | [**Array&lt;HrefResponse&gt;**](HrefResponse.md) |  | [optional] |
| **errors** | [**Array&lt;ErrorCause&gt;**](ErrorCause.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MacOsManagedSoftwareUpdateResponse.new(
  responses: null,
  errors: null
)
```

