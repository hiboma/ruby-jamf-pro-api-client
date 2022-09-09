# JamfPro::MacOsManagedSoftwareUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_ids** | **Array&lt;String&gt;** |  | [optional] |
| **group_id** | **String** |  | [optional] |
| **max_deferrals** | **Integer** | Allow users to defer the update the provided number of times before macOS forces the update. If a value is provided, the Software Update will use the InstallLater install action. | [optional] |
| **version** | **String** | If no value is provided, the version will default to latest version based on device eligibility. | [optional] |
| **skip_version_verification** | **Boolean** | If no value is provided, the skipVersionVerification will default to false. If a value is provided, the specified version will be forced to complete DownloadAndInstall install action. | [optional][default to false] |
| **apply_major_update** | **Boolean** | ApplyMajorUpdate setting is available only when updating to the latest version based on device eligibility. If no value is provided, the calculated latest version will only include minor version updates. If a value is provided, the calculated latest version will include minor and major version updates. | [optional][default to false] |
| **update_action** | **String** | MaxDeferral is ignored if using the DownloadOnly install action. | [optional] |
| **force_restart** | **Boolean** | If not set, forceRestart will default to false. Can only be true if using the DownloadAndInstall install action and the devices the command is sent to are on macOs 11 or higher. If true, the DownloadAndInstall action is performed, a restart will be forced. MaxDeferral will be ignored if defined.  | [optional][default to false] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::MacOsManagedSoftwareUpdate.new(
  device_ids: [&quot;1&quot;,&quot;2&quot;,&quot;3&quot;,&quot;4&quot;],
  group_id: 1,
  max_deferrals: 7,
  version: 12.0.1,
  skip_version_verification: false,
  apply_major_update: false,
  update_action: DOWNLOAD_AND_INSTALL,
  force_restart: false
)
```

