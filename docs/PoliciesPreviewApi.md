# JamfPro::PoliciesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**settings_obj_policy_properties_get**](PoliciesPreviewApi.md#settings_obj_policy_properties_get) | **GET** /settings/obj/policyProperties | Get Policy Properties object  |
| [**settings_obj_policy_properties_put**](PoliciesPreviewApi.md#settings_obj_policy_properties_put) | **PUT** /settings/obj/policyProperties | Update Policy Properties object  |
| [**v1_policy_properties_get**](PoliciesPreviewApi.md#v1_policy_properties_get) | **GET** /v1/policy-properties | Get Policy Properties object  |
| [**v1_policy_properties_put**](PoliciesPreviewApi.md#v1_policy_properties_put) | **PUT** /v1/policy-properties | Update Policy Properties object  |


## settings_obj_policy_properties_get

> <PolicyProperties> settings_obj_policy_properties_get

Get Policy Properties object 

Gets `Policy Properties` object. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PoliciesPreviewApi.new

begin
  # Get Policy Properties object 
  result = api_instance.settings_obj_policy_properties_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->settings_obj_policy_properties_get: #{e}"
end
```

#### Using the settings_obj_policy_properties_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyProperties>, Integer, Hash)> settings_obj_policy_properties_get_with_http_info

```ruby
begin
  # Get Policy Properties object 
  data, status_code, headers = api_instance.settings_obj_policy_properties_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyProperties>
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->settings_obj_policy_properties_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PolicyProperties**](PolicyProperties.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## settings_obj_policy_properties_put

> <PolicyProperties> settings_obj_policy_properties_put(policy_properties)

Update Policy Properties object 

Update Policy Properties object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PoliciesPreviewApi.new
policy_properties = JamfPro::PolicyProperties.new # PolicyProperties | Policy Properties object to update

begin
  # Update Policy Properties object 
  result = api_instance.settings_obj_policy_properties_put(policy_properties)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->settings_obj_policy_properties_put: #{e}"
end
```

#### Using the settings_obj_policy_properties_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyProperties>, Integer, Hash)> settings_obj_policy_properties_put_with_http_info(policy_properties)

```ruby
begin
  # Update Policy Properties object 
  data, status_code, headers = api_instance.settings_obj_policy_properties_put_with_http_info(policy_properties)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyProperties>
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->settings_obj_policy_properties_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_properties** | [**PolicyProperties**](PolicyProperties.md) | Policy Properties object to update |  |

### Return type

[**PolicyProperties**](PolicyProperties.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_policy_properties_get

> <PolicyPropertiesV1> v1_policy_properties_get

Get Policy Properties object 

Gets `Policy Properties` object. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PoliciesPreviewApi.new

begin
  # Get Policy Properties object 
  result = api_instance.v1_policy_properties_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->v1_policy_properties_get: #{e}"
end
```

#### Using the v1_policy_properties_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyPropertiesV1>, Integer, Hash)> v1_policy_properties_get_with_http_info

```ruby
begin
  # Get Policy Properties object 
  data, status_code, headers = api_instance.v1_policy_properties_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyPropertiesV1>
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->v1_policy_properties_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PolicyPropertiesV1**](PolicyPropertiesV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_policy_properties_put

> <PolicyPropertiesV1> v1_policy_properties_put(policy_properties_v1)

Update Policy Properties object 

Update Policy Properties object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PoliciesPreviewApi.new
policy_properties_v1 = JamfPro::PolicyPropertiesV1.new # PolicyPropertiesV1 | Policy Properties object to update

begin
  # Update Policy Properties object 
  result = api_instance.v1_policy_properties_put(policy_properties_v1)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->v1_policy_properties_put: #{e}"
end
```

#### Using the v1_policy_properties_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyPropertiesV1>, Integer, Hash)> v1_policy_properties_put_with_http_info(policy_properties_v1)

```ruby
begin
  # Update Policy Properties object 
  data, status_code, headers = api_instance.v1_policy_properties_put_with_http_info(policy_properties_v1)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyPropertiesV1>
rescue JamfPro::ApiError => e
  puts "Error when calling PoliciesPreviewApi->v1_policy_properties_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_properties_v1** | [**PolicyPropertiesV1**](PolicyPropertiesV1.md) | Policy Properties object to update |  |

### Return type

[**PolicyPropertiesV1**](PolicyPropertiesV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

