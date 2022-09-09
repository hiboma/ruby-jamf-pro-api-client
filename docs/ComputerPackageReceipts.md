# JamfPro::ComputerPackageReceipts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **installed_by_jamf_pro** | **Array&lt;String&gt;** |  | [optional] |
| **installed_by_installer_swu** | **Array&lt;String&gt;** |  | [optional] |
| **cached** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerPackageReceipts.new(
  installed_by_jamf_pro: null,
  installed_by_installer_swu: null,
  cached: null
)
```

