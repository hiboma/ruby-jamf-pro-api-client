# JamfPro::AppDynamicsConfigurationPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_app_dynamics_script_configuration_get**](AppDynamicsConfigurationPreviewApi.md#v1_app_dynamics_script_configuration_get) | **GET** /v1/app-dynamics/script-configuration | Get Application Dynamics Config object  |


## v1_app_dynamics_script_configuration_get

> <AppDynamicsConfig> v1_app_dynamics_script_configuration_get

Get Application Dynamics Config object 

Gets `AppDynamicsConfig` object. Details for using the response as script configuration are available in the official documentation - https://docs.appdynamics.com/display/PRO45/Configure+the+JavaScript+Agent 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppDynamicsConfigurationPreviewApi.new

begin
  # Get Application Dynamics Config object 
  result = api_instance.v1_app_dynamics_script_configuration_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppDynamicsConfigurationPreviewApi->v1_app_dynamics_script_configuration_get: #{e}"
end
```

#### Using the v1_app_dynamics_script_configuration_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppDynamicsConfig>, Integer, Hash)> v1_app_dynamics_script_configuration_get_with_http_info

```ruby
begin
  # Get Application Dynamics Config object 
  data, status_code, headers = api_instance.v1_app_dynamics_script_configuration_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppDynamicsConfig>
rescue JamfPro::ApiError => e
  puts "Error when calling AppDynamicsConfigurationPreviewApi->v1_app_dynamics_script_configuration_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AppDynamicsConfig**](AppDynamicsConfig.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

