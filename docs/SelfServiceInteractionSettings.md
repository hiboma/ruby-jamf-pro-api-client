# JamfPro::SelfServiceInteractionSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notifications_enabled** | **Boolean** | global Self Service setting for if notifications are on or off  | [optional][default to false] |
| **alert_user_approved_mdm** | **Boolean** | whether users should be notified they need to approve organization&#39;s MDM profile  | [optional][default to true] |
| **default_landing_page** | **String** | the default landing page in Self Service  | [optional][default to &#39;HOME&#39;] |
| **default_home_category_id** | **Integer** | id for the default home category in Self Service  | [optional][default to -1] |
| **bookmarks_name** | **String** | renamed string for bookmarks if the admin wishes  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SelfServiceInteractionSettings.new(
  notifications_enabled: null,
  alert_user_approved_mdm: null,
  default_landing_page: HOME,
  default_home_category_id: null,
  bookmarks_name: Bookmarks
)
```

