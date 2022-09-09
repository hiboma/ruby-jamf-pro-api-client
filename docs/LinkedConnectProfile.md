# JamfPro::LinkedConnectProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional][readonly] |
| **profile_id** | **String** |  | [optional][readonly] |
| **profile_name** | **String** |  | [optional][readonly] |
| **profile_scope_description** | **String** |  | [optional][readonly] |
| **version** | **String** | Must be a valid Jamf Connect version 2.3.0 or higher. Versions are listed here &#x60;https://www.jamf.com/resources/product-documentation/jamf-connect-administrators-guide/&#x60; | [optional] |
| **auto_deployment_type** | **String** | Determines how the server will behave regarding application updates and installs on the devices that have the configuration profile installed. * &#x60;PATCH_UPDATES&#x60; - Server handles initial installation of the application and any patch updates. * &#x60;MINOR_AND_PATCH_UPDATES&#x60; - Server handles initial installation of the application and any patch and minor updates. * &#x60;INITIAL_INSTALLATION_ONLY&#x60; - Server only handles initial installation of the application. Updates will have to be done manually. * &#x60;NONE&#x60; - Server does not handle any installations or updates for the application. Version is ignored for this type.  | [optional][default to &#39;NONE&#39;] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::LinkedConnectProfile.new(
  uuid: d265dfd3-8fde-4bf2-aa56-b167c8b68069,
  profile_id: d265dfd3-8fde-4bf2-aa56-b167c8b68069,
  profile_name: Best Plans of Mice,
  profile_scope_description: Plan for all of the mouse computers at our org,
  version: 2.3.0,
  auto_deployment_type: null
)
```

