# JamfPro::RestartDeviceCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rebuild_kernel_cache** | **Boolean** |  | [optional] |
| **kext_paths** | **Array&lt;String&gt;** | Only used if RebuildKernelCache is true | [optional] |
| **notify_user** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::RestartDeviceCommand.new(
  rebuild_kernel_cache: true,
  kext_paths: [&quot;extension1&quot;,&quot;extension2&quot;],
  notify_user: true
)
```

