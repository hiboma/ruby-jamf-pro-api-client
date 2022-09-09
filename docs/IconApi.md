# JamfPro::IconApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_icon_id_get**](IconApi.md#v1_icon_id_get) | **GET** /v1/icon/{id} | Get an icon  |
| [**v1_icon_post**](IconApi.md#v1_icon_post) | **POST** /v1/icon | Upload an icon  |


## v1_icon_id_get

> <IconResponse> v1_icon_id_get(id)

Get an icon 

Get an icon

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::IconApi.new
id = 'id_example' # String | id of the icon

begin
  # Get an icon 
  result = api_instance.v1_icon_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling IconApi->v1_icon_id_get: #{e}"
end
```

#### Using the v1_icon_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IconResponse>, Integer, Hash)> v1_icon_id_get_with_http_info(id)

```ruby
begin
  # Get an icon 
  data, status_code, headers = api_instance.v1_icon_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IconResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling IconApi->v1_icon_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of the icon |  |

### Return type

[**IconResponse**](IconResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_icon_post

> <IconResponse> v1_icon_post(file)

Upload an icon 

Uploads an icon

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::IconApi.new
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Upload an icon 
  result = api_instance.v1_icon_post(file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling IconApi->v1_icon_post: #{e}"
end
```

#### Using the v1_icon_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IconResponse>, Integer, Hash)> v1_icon_post_with_http_info(file)

```ruby
begin
  # Upload an icon 
  data, status_code, headers = api_instance.v1_icon_post_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IconResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling IconApi->v1_icon_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | The file to upload |  |

### Return type

[**IconResponse**](IconResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

