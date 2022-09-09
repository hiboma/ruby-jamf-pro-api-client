# JamfPro::JamfProUserAccountSettingsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_obj_preference_key_delete**](JamfProUserAccountSettingsPreviewApi.md#user_obj_preference_key_delete) | **DELETE** /user/obj/preference/{key} | Remove specified setting for authenticated user  |
| [**user_obj_preference_key_get**](JamfProUserAccountSettingsPreviewApi.md#user_obj_preference_key_get) | **GET** /user/obj/preference/{key} | Get the user setting for the authenticated user and key  |
| [**user_obj_preference_key_put**](JamfProUserAccountSettingsPreviewApi.md#user_obj_preference_key_put) | **PUT** /user/obj/preference/{key} | Persist the user setting  |


## user_obj_preference_key_delete

> user_obj_preference_key_delete(key)

Remove specified setting for authenticated user 

Remove specified setting for authenticated user 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProUserAccountSettingsPreviewApi.new
key = 'key_example' # String | key of user setting to be persisted

begin
  # Remove specified setting for authenticated user 
  api_instance.user_obj_preference_key_delete(key)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsPreviewApi->user_obj_preference_key_delete: #{e}"
end
```

#### Using the user_obj_preference_key_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> user_obj_preference_key_delete_with_http_info(key)

```ruby
begin
  # Remove specified setting for authenticated user 
  data, status_code, headers = api_instance.user_obj_preference_key_delete_with_http_info(key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsPreviewApi->user_obj_preference_key_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | key of user setting to be persisted |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_obj_preference_key_get

> Object user_obj_preference_key_get(key)

Get the user setting for the authenticated user and key 

Gets the user setting for the authenticated user and key. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProUserAccountSettingsPreviewApi.new
key = 'key_example' # String | user setting to be retrieved

begin
  # Get the user setting for the authenticated user and key 
  result = api_instance.user_obj_preference_key_get(key)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsPreviewApi->user_obj_preference_key_get: #{e}"
end
```

#### Using the user_obj_preference_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> user_obj_preference_key_get_with_http_info(key)

```ruby
begin
  # Get the user setting for the authenticated user and key 
  data, status_code, headers = api_instance.user_obj_preference_key_get_with_http_info(key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsPreviewApi->user_obj_preference_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | user setting to be retrieved |  |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_obj_preference_key_put

> Object user_obj_preference_key_put(key, opts)

Persist the user setting 

Persists the user setting 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProUserAccountSettingsPreviewApi.new
key = 'key_example' # String | key of user setting to be persisted
opts = {
  body: 'body_example' # String | user setting value to be persisted
}

begin
  # Persist the user setting 
  result = api_instance.user_obj_preference_key_put(key, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsPreviewApi->user_obj_preference_key_put: #{e}"
end
```

#### Using the user_obj_preference_key_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> user_obj_preference_key_put_with_http_info(key, opts)

```ruby
begin
  # Persist the user setting 
  data, status_code, headers = api_instance.user_obj_preference_key_put_with_http_info(key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsPreviewApi->user_obj_preference_key_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | key of user setting to be persisted |  |
| **body** | **String** | user setting value to be persisted | [optional] |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

