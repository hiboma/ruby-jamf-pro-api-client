# JamfPro::DeploymentTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **computer_id** | **String** |  | [optional][readonly] |
| **computer_name** | **String** |  | [optional][readonly] |
| **version** | **String** |  | [optional][readonly] |
| **updated** | **Time** |  | [optional][readonly] |
| **status** | **String** | Status of this Jamf Connect deployment task. \&quot;Command\&quot; below refers to an &#x60;InstallEnterpriseApplication&#x60; command. Tasks that are not finished (i.e., &#x60;COMPLETE&#x60; or &#x60;GAVE_UP&#x60;) are evaluated once every thirty minutes, so the status value for a device may lag behind a successful Jamf Connect package install up to thirty minutes. * &#x60;COMMAND_QUEUED&#x60; - command has been queued * &#x60;NO_COMMAND&#x60; - command has not yet been queued * &#x60;PENDING_MANIFEST&#x60; - task is waiting to obtain a valid package manifest before a command can be queued * &#x60;COMPLETE&#x60; - command has been completed successfully * &#x60;GAVE_UP&#x60; - the command failed with an error or the device did not process it in a reasonable amount of time * &#x60;UNKNOWN&#x60; - unknown; tasks in this state will be evaluated  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeploymentTask.new(
  id: 82,
  computer_id: 111,
  computer_name: Polka dot Stratocaster,
  version: 2.3.4,
  updated: 2021-05-07T21:20:34.350Z,
  status: COMPLETE
)
```

