# JamfPro::CacheSettingsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_cache_settings_get**](CacheSettingsApi.md#v1_cache_settings_get) | **GET** /v1/cache-settings | Get Cache Settings  |
| [**v1_cache_settings_put**](CacheSettingsApi.md#v1_cache_settings_put) | **PUT** /v1/cache-settings | Update Cache Settings  |


## v1_cache_settings_get

> <CacheSettings> v1_cache_settings_get

Get Cache Settings 

gets cache settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CacheSettingsApi.new

begin
  # Get Cache Settings 
  result = api_instance.v1_cache_settings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CacheSettingsApi->v1_cache_settings_get: #{e}"
end
```

#### Using the v1_cache_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CacheSettings>, Integer, Hash)> v1_cache_settings_get_with_http_info

```ruby
begin
  # Get Cache Settings 
  data, status_code, headers = api_instance.v1_cache_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CacheSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling CacheSettingsApi->v1_cache_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CacheSettings**](CacheSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cache_settings_put

> <CacheSettings> v1_cache_settings_put(cache_settings)

Update Cache Settings 

updates cache settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CacheSettingsApi.new
cache_settings = JamfPro::CacheSettings.new({cache_type: 'ehcache', time_to_live_seconds: 120, cache_unique_id: '24864549-94ea-4cc1-bb80-d7fb392c6556', memcached_endpoints: []}) # CacheSettings | 

begin
  # Update Cache Settings 
  result = api_instance.v1_cache_settings_put(cache_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CacheSettingsApi->v1_cache_settings_put: #{e}"
end
```

#### Using the v1_cache_settings_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CacheSettings>, Integer, Hash)> v1_cache_settings_put_with_http_info(cache_settings)

```ruby
begin
  # Update Cache Settings 
  data, status_code, headers = api_instance.v1_cache_settings_put_with_http_info(cache_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CacheSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling CacheSettingsApi->v1_cache_settings_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_settings** | [**CacheSettings**](CacheSettings.md) |  |  |

### Return type

[**CacheSettings**](CacheSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

