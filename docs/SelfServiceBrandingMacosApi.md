# JamfPro::SelfServiceBrandingMacosApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_self_service_branding_macos_get**](SelfServiceBrandingMacosApi.md#v1_self_service_branding_macos_get) | **GET** /v1/self-service/branding/macos | Search for sorted and paged macOS branding configurations  |
| [**v1_self_service_branding_macos_id_delete**](SelfServiceBrandingMacosApi.md#v1_self_service_branding_macos_id_delete) | **DELETE** /v1/self-service/branding/macos/{id} | Delete the Self Service macOS branding configuration indicated by the provided id  |
| [**v1_self_service_branding_macos_id_get**](SelfServiceBrandingMacosApi.md#v1_self_service_branding_macos_id_get) | **GET** /v1/self-service/branding/macos/{id} | Read a single Self Service macOS branding configuration indicated by the provided id  |
| [**v1_self_service_branding_macos_id_put**](SelfServiceBrandingMacosApi.md#v1_self_service_branding_macos_id_put) | **PUT** /v1/self-service/branding/macos/{id} | Update a Self Service macOS branding configuration with the supplied details  |
| [**v1_self_service_branding_macos_post**](SelfServiceBrandingMacosApi.md#v1_self_service_branding_macos_post) | **POST** /v1/self-service/branding/macos | Create a Self Service macOS branding configuration with the supplied  |


## v1_self_service_branding_macos_get

> <MacOsBrandingSearchResults> v1_self_service_branding_macos_get(opts)

Search for sorted and paged macOS branding configurations 

Search for sorted and paged macOS branding configurations

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingMacosApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=id:desc,brandingName:asc 
}

begin
  # Search for sorted and paged macOS branding configurations 
  result = api_instance.v1_self_service_branding_macos_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_get: #{e}"
end
```

#### Using the v1_self_service_branding_macos_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MacOsBrandingSearchResults>, Integer, Hash)> v1_self_service_branding_macos_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged macOS branding configurations 
  data, status_code, headers = api_instance.v1_self_service_branding_macos_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MacOsBrandingSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;id:desc,brandingName:asc  | [optional] |

### Return type

[**MacOsBrandingSearchResults**](MacOsBrandingSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_branding_macos_id_delete

> v1_self_service_branding_macos_id_delete(id)

Delete the Self Service macOS branding configuration indicated by the provided id 

Delete the Self Service macOS branding configuration indicated by the provided id.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingMacosApi.new
id = 'id_example' # String | id of macOS branding configuration

begin
  # Delete the Self Service macOS branding configuration indicated by the provided id 
  api_instance.v1_self_service_branding_macos_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_id_delete: #{e}"
end
```

#### Using the v1_self_service_branding_macos_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_self_service_branding_macos_id_delete_with_http_info(id)

```ruby
begin
  # Delete the Self Service macOS branding configuration indicated by the provided id 
  data, status_code, headers = api_instance.v1_self_service_branding_macos_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of macOS branding configuration |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_branding_macos_id_get

> <MacOsBrandingConfiguration> v1_self_service_branding_macos_id_get(id)

Read a single Self Service macOS branding configuration indicated by the provided id 

Read a single Self Service macOS branding configuration indicated by the provided id.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingMacosApi.new
id = 'id_example' # String | id of macOS branding configuration

begin
  # Read a single Self Service macOS branding configuration indicated by the provided id 
  result = api_instance.v1_self_service_branding_macos_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_id_get: #{e}"
end
```

#### Using the v1_self_service_branding_macos_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MacOsBrandingConfiguration>, Integer, Hash)> v1_self_service_branding_macos_id_get_with_http_info(id)

```ruby
begin
  # Read a single Self Service macOS branding configuration indicated by the provided id 
  data, status_code, headers = api_instance.v1_self_service_branding_macos_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MacOsBrandingConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of macOS branding configuration |  |

### Return type

[**MacOsBrandingConfiguration**](MacOsBrandingConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_branding_macos_id_put

> <MacOsBrandingConfiguration> v1_self_service_branding_macos_id_put(id, opts)

Update a Self Service macOS branding configuration with the supplied details 

Update a Self Service macOS branding configuration with the supplied details

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingMacosApi.new
id = 'id_example' # String | id of macOS branding configuration
opts = {
  mac_os_branding_configuration: JamfPro::MacOsBrandingConfiguration.new # MacOsBrandingConfiguration | The macOS branding configuration values to update
}

begin
  # Update a Self Service macOS branding configuration with the supplied details 
  result = api_instance.v1_self_service_branding_macos_id_put(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_id_put: #{e}"
end
```

#### Using the v1_self_service_branding_macos_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MacOsBrandingConfiguration>, Integer, Hash)> v1_self_service_branding_macos_id_put_with_http_info(id, opts)

```ruby
begin
  # Update a Self Service macOS branding configuration with the supplied details 
  data, status_code, headers = api_instance.v1_self_service_branding_macos_id_put_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MacOsBrandingConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of macOS branding configuration |  |
| **mac_os_branding_configuration** | [**MacOsBrandingConfiguration**](MacOsBrandingConfiguration.md) | The macOS branding configuration values to update | [optional] |

### Return type

[**MacOsBrandingConfiguration**](MacOsBrandingConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_self_service_branding_macos_post

> <HrefResponse> v1_self_service_branding_macos_post(opts)

Create a Self Service macOS branding configuration with the supplied 

Create a Self Service macOS branding configuration with the supplied details

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingMacosApi.new
opts = {
  mac_os_branding_configuration: JamfPro::MacOsBrandingConfiguration.new # MacOsBrandingConfiguration | The macOS branding configuration to create
}

begin
  # Create a Self Service macOS branding configuration with the supplied 
  result = api_instance.v1_self_service_branding_macos_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_post: #{e}"
end
```

#### Using the v1_self_service_branding_macos_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_self_service_branding_macos_post_with_http_info(opts)

```ruby
begin
  # Create a Self Service macOS branding configuration with the supplied 
  data, status_code, headers = api_instance.v1_self_service_branding_macos_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingMacosApi->v1_self_service_branding_macos_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mac_os_branding_configuration** | [**MacOsBrandingConfiguration**](MacOsBrandingConfiguration.md) | The macOS branding configuration to create | [optional] |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

