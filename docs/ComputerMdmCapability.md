# JamfPro::ComputerMdmCapability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capable** | **Boolean** |  | [optional] |
| **capable_users** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerMdmCapability.new(
  capable: true,
  capable_users: [&quot;admin&quot;,&quot;rootadmin&quot;]
)
```

