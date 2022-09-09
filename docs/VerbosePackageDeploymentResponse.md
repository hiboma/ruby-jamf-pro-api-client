# JamfPro::VerbosePackageDeploymentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queued_commands** | [**Array&lt;VerbosePackageDeploymentResponseQueuedCommandsInner&gt;**](VerbosePackageDeploymentResponseQueuedCommandsInner.md) |  | [optional] |
| **errors** | [**Array&lt;VerbosePackageDeploymentResponseErrorsInner&gt;**](VerbosePackageDeploymentResponseErrorsInner.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::VerbosePackageDeploymentResponse.new(
  queued_commands: null,
  errors: null
)
```

