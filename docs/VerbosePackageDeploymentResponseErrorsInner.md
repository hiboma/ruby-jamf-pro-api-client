# JamfPro::VerbosePackageDeploymentResponseErrorsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device** | **Integer** |  | [optional] |
| **group** | **Integer** |  | [optional] |
| **reason** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VerbosePackageDeploymentResponseErrorsInner.new(
  device: 2,
  group: 3,
  reason: Device does not support the InstallEnterpriseApplication command
)
```

