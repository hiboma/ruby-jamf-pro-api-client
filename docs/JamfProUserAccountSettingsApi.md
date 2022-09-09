# JamfPro::JamfProUserAccountSettingsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_user_preferences_key_id_delete**](JamfProUserAccountSettingsApi.md#v1_user_preferences_key_id_delete) | **DELETE** /v1/user/preferences/{keyId} | Remove specified setting for authenticated user  |
| [**v1_user_preferences_key_id_get**](JamfProUserAccountSettingsApi.md#v1_user_preferences_key_id_get) | **GET** /v1/user/preferences/{keyId} | Get the user setting for the authenticated user and key  |
| [**v1_user_preferences_key_id_put**](JamfProUserAccountSettingsApi.md#v1_user_preferences_key_id_put) | **PUT** /v1/user/preferences/{keyId} | Persist the user setting  |


## v1_user_preferences_key_id_delete

> v1_user_preferences_key_id_delete(key_id)

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

api_instance = JamfPro::JamfProUserAccountSettingsApi.new
key_id = 'key_id_example' # String | unique key of user setting to be persisted

begin
  # Remove specified setting for authenticated user 
  api_instance.v1_user_preferences_key_id_delete(key_id)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsApi->v1_user_preferences_key_id_delete: #{e}"
end
```

#### Using the v1_user_preferences_key_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_user_preferences_key_id_delete_with_http_info(key_id)

```ruby
begin
  # Remove specified setting for authenticated user 
  data, status_code, headers = api_instance.v1_user_preferences_key_id_delete_with_http_info(key_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsApi->v1_user_preferences_key_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | unique key of user setting to be persisted |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_user_preferences_key_id_get

> Object v1_user_preferences_key_id_get(key_id)

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

api_instance = JamfPro::JamfProUserAccountSettingsApi.new
key_id = 'key_id_example' # String | user setting to be retrieved

begin
  # Get the user setting for the authenticated user and key 
  result = api_instance.v1_user_preferences_key_id_get(key_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsApi->v1_user_preferences_key_id_get: #{e}"
end
```

#### Using the v1_user_preferences_key_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_user_preferences_key_id_get_with_http_info(key_id)

```ruby
begin
  # Get the user setting for the authenticated user and key 
  data, status_code, headers = api_instance.v1_user_preferences_key_id_get_with_http_info(key_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsApi->v1_user_preferences_key_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | user setting to be retrieved |  |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_user_preferences_key_id_put

> Object v1_user_preferences_key_id_put(key_id, opts)

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

api_instance = JamfPro::JamfProUserAccountSettingsApi.new
key_id = 'key_id_example' # String | unique key of user setting to be persisted
opts = {
  body: { ... } # Object | user setting value to be persisted
}

begin
  # Persist the user setting 
  result = api_instance.v1_user_preferences_key_id_put(key_id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsApi->v1_user_preferences_key_id_put: #{e}"
end
```

#### Using the v1_user_preferences_key_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_user_preferences_key_id_put_with_http_info(key_id, opts)

```ruby
begin
  # Persist the user setting 
  data, status_code, headers = api_instance.v1_user_preferences_key_id_put_with_http_info(key_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProUserAccountSettingsApi->v1_user_preferences_key_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_id** | **String** | unique key of user setting to be persisted |  |
| **body** | **Object** | user setting value to be persisted | [optional] |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

