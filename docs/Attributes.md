# JamfPro::Attributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vpn_uuid** | **String** |  | [optional] |
| **associated_domains** | **Array&lt;String&gt;** |  | [optional] |
| **removable** | **Boolean** |  | [optional] |
| **enable_direct_downloads** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Attributes.new(
  vpn_uuid: aaaaaaaa-3f1e-4b3a-a5b3-ca0cd7430937,
  associated_domains: null,
  removable: true,
  enable_direct_downloads: true
)
```

