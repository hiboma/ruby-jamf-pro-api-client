# JamfPro::StartupStatusApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**startup_status_get**](StartupStatusApi.md#startup_status_get) | **GET** /startup-status | Retrieve information about application startup  |


## startup_status_get

> <StartupStatus> startup_status_get

Retrieve information about application startup 

Retrieves information about application startup. Current startup operation taking place (if any) and overall startup completion percentage.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::StartupStatusApi.new

begin
  # Retrieve information about application startup 
  result = api_instance.startup_status_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling StartupStatusApi->startup_status_get: #{e}"
end
```

#### Using the startup_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StartupStatus>, Integer, Hash)> startup_status_get_with_http_info

```ruby
begin
  # Retrieve information about application startup 
  data, status_code, headers = api_instance.startup_status_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StartupStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling StartupStatusApi->startup_status_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**StartupStatus**](StartupStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

