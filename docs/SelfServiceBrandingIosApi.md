# JamfPro::SelfServiceBrandingIosApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_self_service_branding_ios_get**](SelfServiceBrandingIosApi.md#v1_self_service_branding_ios_get) | **GET** /v1/self-service/branding/ios | Search for sorted and paged iOS branding configurations  |
| [**v1_self_service_branding_ios_id_delete**](SelfServiceBrandingIosApi.md#v1_self_service_branding_ios_id_delete) | **DELETE** /v1/self-service/branding/ios/{id} | Delete the Self Service iOS branding configuration indicated by the provided id  |
| [**v1_self_service_branding_ios_id_get**](SelfServiceBrandingIosApi.md#v1_self_service_branding_ios_id_get) | **GET** /v1/self-service/branding/ios/{id} | Read a single Self Service iOS branding configuration indicated by the provided id  |
| [**v1_self_service_branding_ios_id_put**](SelfServiceBrandingIosApi.md#v1_self_service_branding_ios_id_put) | **PUT** /v1/self-service/branding/ios/{id} | Update a Self Service iOS branding configuration with the supplied details  |
| [**v1_self_service_branding_ios_post**](SelfServiceBrandingIosApi.md#v1_self_service_branding_ios_post) | **POST** /v1/self-service/branding/ios | Create a Self Service iOS branding configuration with the supplied  |


## v1_self_service_branding_ios_get

> <IosBrandingSearchResults> v1_self_service_branding_ios_get(opts)

Search for sorted and paged iOS branding configurations 

Search for sorted and paged iOS branding configurations

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingIosApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=id:desc,brandingName:asc 
}

begin
  # Search for sorted and paged iOS branding configurations 
  result = api_instance.v1_self_service_branding_ios_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_get: #{e}"
end
```

#### Using the v1_self_service_branding_ios_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IosBrandingSearchResults>, Integer, Hash)> v1_self_service_branding_ios_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged iOS branding configurations 
  data, status_code, headers = api_instance.v1_self_service_branding_ios_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IosBrandingSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;id:desc,brandingName:asc  | [optional] |

### Return type

[**IosBrandingSearchResults**](IosBrandingSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_branding_ios_id_delete

> v1_self_service_branding_ios_id_delete(id)

Delete the Self Service iOS branding configuration indicated by the provided id 

Delete the Self Service iOS branding configuration indicated by the provided id.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingIosApi.new
id = 'id_example' # String | id of iOS branding configuration

begin
  # Delete the Self Service iOS branding configuration indicated by the provided id 
  api_instance.v1_self_service_branding_ios_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_id_delete: #{e}"
end
```

#### Using the v1_self_service_branding_ios_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_self_service_branding_ios_id_delete_with_http_info(id)

```ruby
begin
  # Delete the Self Service iOS branding configuration indicated by the provided id 
  data, status_code, headers = api_instance.v1_self_service_branding_ios_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of iOS branding configuration |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_branding_ios_id_get

> <IosBrandingConfiguration> v1_self_service_branding_ios_id_get(id)

Read a single Self Service iOS branding configuration indicated by the provided id 

Read a single Self Service iOS branding configuration indicated by the provided id.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingIosApi.new
id = 'id_example' # String | id of iOS branding configuration

begin
  # Read a single Self Service iOS branding configuration indicated by the provided id 
  result = api_instance.v1_self_service_branding_ios_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_id_get: #{e}"
end
```

#### Using the v1_self_service_branding_ios_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IosBrandingConfiguration>, Integer, Hash)> v1_self_service_branding_ios_id_get_with_http_info(id)

```ruby
begin
  # Read a single Self Service iOS branding configuration indicated by the provided id 
  data, status_code, headers = api_instance.v1_self_service_branding_ios_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IosBrandingConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of iOS branding configuration |  |

### Return type

[**IosBrandingConfiguration**](IosBrandingConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_self_service_branding_ios_id_put

> <IosBrandingConfiguration> v1_self_service_branding_ios_id_put(id, opts)

Update a Self Service iOS branding configuration with the supplied details 

Update a Self Service iOS branding configuration with the supplied details

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingIosApi.new
id = 'id_example' # String | id of iOS branding configuration
opts = {
  ios_branding_configuration: JamfPro::IosBrandingConfiguration.new({branding_name: 'Self Service', header_background_color_code: 'FFFFFF', menu_icon_color_code: '000001', branding_name_color_code: '000000', status_bar_text_color: 'dark'}) # IosBrandingConfiguration | The iOS branding configuration values to update
}

begin
  # Update a Self Service iOS branding configuration with the supplied details 
  result = api_instance.v1_self_service_branding_ios_id_put(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_id_put: #{e}"
end
```

#### Using the v1_self_service_branding_ios_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IosBrandingConfiguration>, Integer, Hash)> v1_self_service_branding_ios_id_put_with_http_info(id, opts)

```ruby
begin
  # Update a Self Service iOS branding configuration with the supplied details 
  data, status_code, headers = api_instance.v1_self_service_branding_ios_id_put_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IosBrandingConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of iOS branding configuration |  |
| **ios_branding_configuration** | [**IosBrandingConfiguration**](IosBrandingConfiguration.md) | The iOS branding configuration values to update | [optional] |

### Return type

[**IosBrandingConfiguration**](IosBrandingConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_self_service_branding_ios_post

> <HrefResponse> v1_self_service_branding_ios_post(opts)

Create a Self Service iOS branding configuration with the supplied 

Create a Self Service iOS branding configuration with the supplied details

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SelfServiceBrandingIosApi.new
opts = {
  ios_branding_configuration: JamfPro::IosBrandingConfiguration.new({branding_name: 'Self Service', header_background_color_code: 'FFFFFF', menu_icon_color_code: '000001', branding_name_color_code: '000000', status_bar_text_color: 'dark'}) # IosBrandingConfiguration | The iOS branding configuration to create
}

begin
  # Create a Self Service iOS branding configuration with the supplied 
  result = api_instance.v1_self_service_branding_ios_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_post: #{e}"
end
```

#### Using the v1_self_service_branding_ios_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_self_service_branding_ios_post_with_http_info(opts)

```ruby
begin
  # Create a Self Service iOS branding configuration with the supplied 
  data, status_code, headers = api_instance.v1_self_service_branding_ios_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling SelfServiceBrandingIosApi->v1_self_service_branding_ios_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ios_branding_configuration** | [**IosBrandingConfiguration**](IosBrandingConfiguration.md) | The iOS branding configuration to create | [optional] |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

