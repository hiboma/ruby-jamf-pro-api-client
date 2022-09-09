# JamfPro::PrestageScopeUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial_numbers** | **Array&lt;String&gt;** |  |  |
| **version_lock** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PrestageScopeUpdate.new(
  serial_numbers: [&quot;DMQVGC0DHLF0&quot;,&quot;C02L29ECF8J1&quot;],
  version_lock: 1
)
```

