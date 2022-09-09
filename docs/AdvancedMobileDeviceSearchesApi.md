# JamfPro::AdvancedMobileDeviceSearchesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_advanced_mobile_device_searches_choices_get**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_choices_get) | **GET** /v1/advanced-mobile-device-searches/choices | Get Mobile Device Advanced Search criteria choices  |
| [**v1_advanced_mobile_device_searches_delete_multiple_post**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_delete_multiple_post) | **POST** /v1/advanced-mobile-device-searches/delete-multiple | Remove specified Advanced Search objects  |
| [**v1_advanced_mobile_device_searches_get**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_get) | **GET** /v1/advanced-mobile-device-searches | Get Advanced Search objects  |
| [**v1_advanced_mobile_device_searches_id_delete**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_id_delete) | **DELETE** /v1/advanced-mobile-device-searches/{id} | Remove specified Advanced Search object  |
| [**v1_advanced_mobile_device_searches_id_get**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_id_get) | **GET** /v1/advanced-mobile-device-searches/{id} | Get specified Advanced Search object  |
| [**v1_advanced_mobile_device_searches_id_put**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_id_put) | **PUT** /v1/advanced-mobile-device-searches/{id} | Get specified Advanced Search object  |
| [**v1_advanced_mobile_device_searches_post**](AdvancedMobileDeviceSearchesApi.md#v1_advanced_mobile_device_searches_post) | **POST** /v1/advanced-mobile-device-searches | Create Advanced Search object  |


## v1_advanced_mobile_device_searches_choices_get

> <AdvancedSearchCriteriaChoices> v1_advanced_mobile_device_searches_choices_get(criteria, opts)

Get Mobile Device Advanced Search criteria choices 

Gets Mobile Device Advanced Search criteria choices. A list of potentially valid choices can be found by navigating to the Criteria page of the Advanced Mobile Device Search creation process. A few are \"App Name\", \"Building\", and \"Display Name\". 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new
criteria = 'criteria_example' # String | 
opts = {
  site: 'site_example', # String | 
  contains: 'contains_example' # String | 
}

begin
  # Get Mobile Device Advanced Search criteria choices 
  result = api_instance.v1_advanced_mobile_device_searches_choices_get(criteria, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_choices_get: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_choices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedSearchCriteriaChoices>, Integer, Hash)> v1_advanced_mobile_device_searches_choices_get_with_http_info(criteria, opts)

```ruby
begin
  # Get Mobile Device Advanced Search criteria choices 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_choices_get_with_http_info(criteria, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedSearchCriteriaChoices>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_choices_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **criteria** | **String** |  |  |
| **site** | **String** |  | [optional][default to &#39;-1&#39;] |
| **contains** | **String** |  | [optional][default to &#39;null&#39;] |

### Return type

[**AdvancedSearchCriteriaChoices**](AdvancedSearchCriteriaChoices.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_mobile_device_searches_delete_multiple_post

> v1_advanced_mobile_device_searches_delete_multiple_post(ids)

Remove specified Advanced Search objects 

Removes specified Advanced Search Objects 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new
ids = JamfPro::Ids.new # Ids | ids of the building to be deleted

begin
  # Remove specified Advanced Search objects 
  api_instance.v1_advanced_mobile_device_searches_delete_multiple_post(ids)
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_delete_multiple_post: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_advanced_mobile_device_searches_delete_multiple_post_with_http_info(ids)

```ruby
begin
  # Remove specified Advanced Search objects 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_delete_multiple_post_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Ids**](Ids.md) | ids of the building to be deleted |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_advanced_mobile_device_searches_get

> <AdvancedSearchSearchResults> v1_advanced_mobile_device_searches_get

Get Advanced Search objects 

Gets Advanced Search Objects 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new

begin
  # Get Advanced Search objects 
  result = api_instance.v1_advanced_mobile_device_searches_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_get: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedSearchSearchResults>, Integer, Hash)> v1_advanced_mobile_device_searches_get_with_http_info

```ruby
begin
  # Get Advanced Search objects 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedSearchSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AdvancedSearchSearchResults**](AdvancedSearchSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_mobile_device_searches_id_delete

> v1_advanced_mobile_device_searches_id_delete(id)

Remove specified Advanced Search object 

Removes specified Advanced Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new
id = 'id_example' # String | instance id of advanced search record

begin
  # Remove specified Advanced Search object 
  api_instance.v1_advanced_mobile_device_searches_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_id_delete: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_advanced_mobile_device_searches_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified Advanced Search object 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of advanced search record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_mobile_device_searches_id_get

> <AdvancedSearch> v1_advanced_mobile_device_searches_id_get(id)

Get specified Advanced Search object 

Gets Specified Advanced Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new
id = 'id_example' # String | id of target Advanced Search

begin
  # Get specified Advanced Search object 
  result = api_instance.v1_advanced_mobile_device_searches_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_id_get: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedSearch>, Integer, Hash)> v1_advanced_mobile_device_searches_id_get_with_http_info(id)

```ruby
begin
  # Get specified Advanced Search object 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedSearch>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of target Advanced Search |  |

### Return type

[**AdvancedSearch**](AdvancedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_mobile_device_searches_id_put

> <AdvancedSearch> v1_advanced_mobile_device_searches_id_put(id, advanced_search)

Get specified Advanced Search object 

Gets Specified Advanced Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new
id = 'id_example' # String | id of target Advanced Search
advanced_search = JamfPro::AdvancedSearch.new({name: 'Andy's Search'}) # AdvancedSearch | 

begin
  # Get specified Advanced Search object 
  result = api_instance.v1_advanced_mobile_device_searches_id_put(id, advanced_search)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_id_put: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedSearch>, Integer, Hash)> v1_advanced_mobile_device_searches_id_put_with_http_info(id, advanced_search)

```ruby
begin
  # Get specified Advanced Search object 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_id_put_with_http_info(id, advanced_search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedSearch>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of target Advanced Search |  |
| **advanced_search** | [**AdvancedSearch**](AdvancedSearch.md) |  |  |

### Return type

[**AdvancedSearch**](AdvancedSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_advanced_mobile_device_searches_post

> <HrefResponse> v1_advanced_mobile_device_searches_post(advanced_search)

Create Advanced Search object 

Creates Advanced Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedMobileDeviceSearchesApi.new
advanced_search = JamfPro::AdvancedSearch.new({name: 'Andy's Search'}) # AdvancedSearch | 

begin
  # Create Advanced Search object 
  result = api_instance.v1_advanced_mobile_device_searches_post(advanced_search)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_post: #{e}"
end
```

#### Using the v1_advanced_mobile_device_searches_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_advanced_mobile_device_searches_post_with_http_info(advanced_search)

```ruby
begin
  # Create Advanced Search object 
  data, status_code, headers = api_instance.v1_advanced_mobile_device_searches_post_with_http_info(advanced_search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedMobileDeviceSearchesApi->v1_advanced_mobile_device_searches_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advanced_search** | [**AdvancedSearch**](AdvancedSearch.md) |  |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

