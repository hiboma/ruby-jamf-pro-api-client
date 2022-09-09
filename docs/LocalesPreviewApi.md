# JamfPro::LocalesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_locales_get**](LocalesPreviewApi.md#v1_locales_get) | **GET** /v1/locales | Return locales that can be used in other features  |


## v1_locales_get

> <Array<Locale>> v1_locales_get

Return locales that can be used in other features 

Returns locales that can be used in other features. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::LocalesPreviewApi.new

begin
  # Return locales that can be used in other features 
  result = api_instance.v1_locales_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling LocalesPreviewApi->v1_locales_get: #{e}"
end
```

#### Using the v1_locales_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Locale>>, Integer, Hash)> v1_locales_get_with_http_info

```ruby
begin
  # Return locales that can be used in other features 
  data, status_code, headers = api_instance.v1_locales_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Locale>>
rescue JamfPro::ApiError => e
  puts "Error when calling LocalesPreviewApi->v1_locales_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Locale&gt;**](Locale.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

