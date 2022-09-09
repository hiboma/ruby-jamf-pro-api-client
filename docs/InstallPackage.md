# JamfPro::InstallPackage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **manifest** | [**PackageManifest**](PackageManifest.md) |  |  |
| **install_as_managed** | **Boolean** |  | [optional] |
| **devices** | **Array&lt;Integer&gt;** |  | [optional] |
| **group_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::InstallPackage.new(
  manifest: null,
  install_as_managed: false,
  devices: [1,2,3],
  group_id: 1
)
```

