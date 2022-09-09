# JamfPro::DeviceEnrollmentDisownResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **devices** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceEnrollmentDisownResponse.new(
  devices: {&quot;a2s3d4f5&quot;:&quot;SUCCESS&quot;,&quot;0o9i8u7y6t&quot;:&quot;FAILED&quot;}
)
```

