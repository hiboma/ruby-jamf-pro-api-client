# JamfPro::JamfPackageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **created** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::JamfPackageResponse.new(
  id: B84F9904-868B-4862-A8F5-33706AADED71,
  filename: JamfProtect-1.2.2.pkg,
  version: 1.2.2,
  created: 1970-01-01T00:00:00Z,
  url: https://example.jamf.com/path/to/JamfProtect-1.2.2.pkg
)
```

