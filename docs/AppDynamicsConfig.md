# JamfPro::AppDynamicsConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable_eum** | **Boolean** |  | [default to false] |
| **app_key** | **String** |  |  |
| **adrum_ext_url_http** | **String** |  |  |
| **adrum_ext_url_https** | **String** |  |  |
| **adrum_script_http** | **String** |  |  |
| **adrum_script_https** | **String** |  |  |
| **beacon_url_http** | **String** |  |  |
| **beacon_url_https** | **String** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AppDynamicsConfig.new(
  enable_eum: null,
  app_key: AAA-BBB-CCC,
  adrum_ext_url_http: http://adrum.example.com,
  adrum_ext_url_https: https://adrum.example.com,
  adrum_script_http: http://adrum.example.com/adrum/adrum.js,
  adrum_script_https: https://adrum.example.com/adrum/adrum.js,
  beacon_url_http: http://beacon.example.com,
  beacon_url_https: https://beacon.example.com
)
```

