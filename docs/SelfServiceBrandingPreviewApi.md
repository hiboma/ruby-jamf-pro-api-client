# JamfPro::SelfServiceBrandingPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**self_service_branding_images_post**](SelfServiceBrandingPreviewApi.md#self_service_branding_images_post) | **POST** /self-service/branding/images | Upload an image  |


## self_service_branding_images_post

> <BrandingImageUrl> self_service_branding_images_post(file)

Upload an image 

Uploads an image

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingPreviewApi.new
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Upload an image 
  result = api_instance.self_service_branding_images_post(file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingPreviewApi->self_service_branding_images_post: #{e}"
end
```

#### Using the self_service_branding_images_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingImageUrl>, Integer, Hash)> self_service_branding_images_post_with_http_info(file)

```ruby
begin
  # Upload an image 
  data, status_code, headers = api_instance.self_service_branding_images_post_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingImageUrl>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingPreviewApi->self_service_branding_images_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | The file to upload |  |

### Return type

[**BrandingImageUrl**](BrandingImageUrl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

