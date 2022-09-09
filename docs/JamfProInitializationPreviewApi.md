# JamfPro::JamfProInitializationPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**system_initialize_database_connection_post**](JamfProInitializationPreviewApi.md#system_initialize_database_connection_post) | **POST** /system/initialize-database-connection | Provide Database Password during startup  |
| [**system_initialize_post**](JamfProInitializationPreviewApi.md#system_initialize_post) | **POST** /system/initialize | Set up fresh installed Jamf Pro Server  |


## system_initialize_database_connection_post

> system_initialize_database_connection_post(database_password)

Provide Database Password during startup 

Provide database password during startup. Endpoint is accessible when database password was not configured and Jamf Pro server has not been initialized yet.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProInitializationPreviewApi.new
database_password = JamfPro::DatabasePassword.new({password: '12345'}) # DatabasePassword | 

begin
  # Provide Database Password during startup 
  api_instance.system_initialize_database_connection_post(database_password)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInitializationPreviewApi->system_initialize_database_connection_post: #{e}"
end
```

#### Using the system_initialize_database_connection_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> system_initialize_database_connection_post_with_http_info(database_password)

```ruby
begin
  # Provide Database Password during startup 
  data, status_code, headers = api_instance.system_initialize_database_connection_post_with_http_info(database_password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInitializationPreviewApi->system_initialize_database_connection_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **database_password** | [**DatabasePassword**](DatabasePassword.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## system_initialize_post

> system_initialize_post(initialize)

Set up fresh installed Jamf Pro Server 

Set up fresh installed Jamf Pro Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProInitializationPreviewApi.new
initialize = JamfPro::Initialize.new({activation_code: 'VFAB-YDAB-DFAB-UDAB-DEAB-EFAB-ABAB-DEAB', institution_name: 'Jamf', is_eula_accepted: false, username: 'admin', password: '12345', jss_url: 'https://jamf.jamfcloud.com'}) # Initialize | 

begin
  # Set up fresh installed Jamf Pro Server 
  api_instance.system_initialize_post(initialize)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInitializationPreviewApi->system_initialize_post: #{e}"
end
```

#### Using the system_initialize_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> system_initialize_post_with_http_info(initialize)

```ruby
begin
  # Set up fresh installed Jamf Pro Server 
  data, status_code, headers = api_instance.system_initialize_post_with_http_info(initialize)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInitializationPreviewApi->system_initialize_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **initialize** | [**Initialize**](Initialize.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

