# JamfPro::ApplicationConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ApplicationConfiguration.new(
  configuration: &lt;plist&gt;&lt;dict&gt;&lt;key&gt;Key&lt;/key&gt;&lt;string&gt;Value&lt;/string&gt;&lt;/dict&gt;&lt;/plist&gt;,
  identifier: com.jamf.selfservice
)
```

