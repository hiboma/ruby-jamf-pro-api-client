# JamfPro::SelfServiceApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_self_service_settings_get**](SelfServiceApi.md#v1_self_service_settings_get) | **GET** /v1/self-service/settings | Get an object representation of Self Service settings  |
| [**v1_self_service_settings_put**](SelfServiceApi.md#v1_self_service_settings_put) | **PUT** /v1/self-service/settings | Put an object representation of Self Service settings  |


## v1_self_service_settings_get

> <SelfServiceSettings> v1_self_service_settings_get

Get an object representation of Self Service settings 

gets an object representation of Self Service settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceApi.new

begin
  # Get an object representation of Self Service settings 
  result = api_instance.v1_self_service_settings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceApi->v1_self_service_settings_get: #{e}"
end
```

#### Using the v1_self_service_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettings>, Integer, Hash)> v1_self_service_settings_get_with_http_info

```ruby
begin
  # Get an object representation of Self Service settings 
  data, status_code, headers = api_instance.v1_self_service_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceApi->v1_self_service_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SelfServiceSettings**](SelfServiceSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_settings_put

> <SelfServiceSettings> v1_self_service_settings_put(self_service_settings)

Put an object representation of Self Service settings 

puts an object representation of Self Service settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceApi.new
self_service_settings = JamfPro::SelfServiceSettings.new # SelfServiceSettings | object that contains all editable global fields to alter Self Service settings 

begin
  # Put an object representation of Self Service settings 
  result = api_instance.v1_self_service_settings_put(self_service_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceApi->v1_self_service_settings_put: #{e}"
end
```

#### Using the v1_self_service_settings_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SelfServiceSettings>, Integer, Hash)> v1_self_service_settings_put_with_http_info(self_service_settings)

```ruby
begin
  # Put an object representation of Self Service settings 
  data, status_code, headers = api_instance.v1_self_service_settings_put_with_http_info(self_service_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SelfServiceSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceApi->v1_self_service_settings_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **self_service_settings** | [**SelfServiceSettings**](SelfServiceSettings.md) | object that contains all editable global fields to alter Self Service settings  |  |

### Return type

[**SelfServiceSettings**](SelfServiceSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

