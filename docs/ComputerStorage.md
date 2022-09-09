# JamfPro::ComputerStorage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boot_drive_available_space_megabytes** | **Integer** |  | [optional][readonly] |
| **disks** | [**Array&lt;ComputerDisk&gt;**](ComputerDisk.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerStorage.new(
  boot_drive_available_space_megabytes: 3072,
  disks: null
)
```

