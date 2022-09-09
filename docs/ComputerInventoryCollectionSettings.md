# JamfPro::ComputerInventoryCollectionSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **computer_inventory_collection_preferences** | [**ComputerInventoryCollectionPreferences**](ComputerInventoryCollectionPreferences.md) |  | [optional] |
| **application_paths** | [**Array&lt;AppPath&gt;**](AppPath.md) |  | [optional] |
| **font_paths** | [**Array&lt;FontPath&gt;**](FontPath.md) |  | [optional] |
| **plugin_paths** | [**Array&lt;PluginPath&gt;**](PluginPath.md) |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerInventoryCollectionSettings.new(
  computer_inventory_collection_preferences: null,
  application_paths: null,
  font_paths: null,
  plugin_paths: null
)
```

