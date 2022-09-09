# JamfPro::PackageManifest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  |  |
| **hash** | **String** |  |  |
| **hash_type** | **String** |  |  |
| **display_image_url** | **String** |  | [optional] |
| **full_size_image_url** | **String** |  | [optional] |
| **bundle_id** | **String** |  |  |
| **bundle_version** | **String** |  |  |
| **subtitle** | **String** |  | [optional] |
| **title** | **String** |  |  |
| **size_in_bytes** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::PackageManifest.new(
  url: https://example.jamf.com/this/package,
  hash: dcb02a41cd6d842943459a88c96a5f72,
  hash_type: MD5,
  display_image_url: https://example.jamf.com/img/display/this/package.jpg,
  full_size_image_url: https://example.jamf.com/img/full/this/package.jpg,
  bundle_id: com.jamf.example,
  bundle_version: 0.1.0,
  subtitle: Subtitle,
  title: Title,
  size_in_bytes: 12345
)
```

