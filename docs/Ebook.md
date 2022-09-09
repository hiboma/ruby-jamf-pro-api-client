# JamfPro::Ebook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **kind** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **free** | **Boolean** |  | [optional] |
| **version** | **String** |  | [optional] |
| **author** | **String** |  | [optional] |
| **deploy_as_managed** | **Boolean** | If true, it will be automatically installed | [optional] |
| **install_automatically** | **Boolean** |  | [optional] |
| **category_id** | **String** |  | [optional] |
| **site_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Ebook.new(
  id: 1,
  name: The Neverending API,
  kind: IBOOKS,
  url: https://jamf.com/ibooks/the_neverending_api.just_kidding,
  free: true,
  version: 10.9.0,
  author: IT Bob,
  deploy_as_managed: false,
  install_automatically: false,
  category_id: -1,
  site_id: -1
)
```

