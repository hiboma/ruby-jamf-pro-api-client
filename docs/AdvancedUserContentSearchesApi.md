# JamfPro::AdvancedUserContentSearchesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_advanced_user_content_searches_get**](AdvancedUserContentSearchesApi.md#v1_advanced_user_content_searches_get) | **GET** /v1/advanced-user-content-searches | Get All Advanced User Content Search objects  |
| [**v1_advanced_user_content_searches_id_delete**](AdvancedUserContentSearchesApi.md#v1_advanced_user_content_searches_id_delete) | **DELETE** /v1/advanced-user-content-searches/{id} | Remove specified Advanced User Content Search object  |
| [**v1_advanced_user_content_searches_id_get**](AdvancedUserContentSearchesApi.md#v1_advanced_user_content_searches_id_get) | **GET** /v1/advanced-user-content-searches/{id} | Get Specified Advanced User Content Search object  |
| [**v1_advanced_user_content_searches_id_put**](AdvancedUserContentSearchesApi.md#v1_advanced_user_content_searches_id_put) | **PUT** /v1/advanced-user-content-searches/{id} | Get Specified Advanced User Content Search object  |
| [**v1_advanced_user_content_searches_post**](AdvancedUserContentSearchesApi.md#v1_advanced_user_content_searches_post) | **POST** /v1/advanced-user-content-searches | Create Advanced User Content Search object  |


## v1_advanced_user_content_searches_get

> <AdvancedUserContentSearchSearchResults> v1_advanced_user_content_searches_get

Get All Advanced User Content Search objects 

Get All Advanced User Content Search Objects 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedUserContentSearchesApi.new

begin
  # Get All Advanced User Content Search objects 
  result = api_instance.v1_advanced_user_content_searches_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_get: #{e}"
end
```

#### Using the v1_advanced_user_content_searches_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedUserContentSearchSearchResults>, Integer, Hash)> v1_advanced_user_content_searches_get_with_http_info

```ruby
begin
  # Get All Advanced User Content Search objects 
  data, status_code, headers = api_instance.v1_advanced_user_content_searches_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedUserContentSearchSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AdvancedUserContentSearchSearchResults**](AdvancedUserContentSearchSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_user_content_searches_id_delete

> v1_advanced_user_content_searches_id_delete(id)

Remove specified Advanced User Content Search object 

Removes specified Advanced User Content Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedUserContentSearchesApi.new
id = 'id_example' # String | instance id of Advanced User Content Search record

begin
  # Remove specified Advanced User Content Search object 
  api_instance.v1_advanced_user_content_searches_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_id_delete: #{e}"
end
```

#### Using the v1_advanced_user_content_searches_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_advanced_user_content_searches_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified Advanced User Content Search object 
  data, status_code, headers = api_instance.v1_advanced_user_content_searches_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of Advanced User Content Search record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_user_content_searches_id_get

> <AdvancedUserContentSearch> v1_advanced_user_content_searches_id_get(id)

Get Specified Advanced User Content Search object 

Gets Specified Advanced User Content Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedUserContentSearchesApi.new
id = 'id_example' # String | id of target Advanced User Content Search

begin
  # Get Specified Advanced User Content Search object 
  result = api_instance.v1_advanced_user_content_searches_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_id_get: #{e}"
end
```

#### Using the v1_advanced_user_content_searches_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedUserContentSearch>, Integer, Hash)> v1_advanced_user_content_searches_id_get_with_http_info(id)

```ruby
begin
  # Get Specified Advanced User Content Search object 
  data, status_code, headers = api_instance.v1_advanced_user_content_searches_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedUserContentSearch>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of target Advanced User Content Search |  |

### Return type

[**AdvancedUserContentSearch**](AdvancedUserContentSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_advanced_user_content_searches_id_put

> <AdvancedUserContentSearch> v1_advanced_user_content_searches_id_put(id, advanced_user_content_search)

Get Specified Advanced User Content Search object 

Gets Specified Advanced User Content Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedUserContentSearchesApi.new
id = 'id_example' # String | id of target Advanced User Content Search
advanced_user_content_search = JamfPro::AdvancedUserContentSearch.new({name: 'Andy's Search'}) # AdvancedUserContentSearch | 

begin
  # Get Specified Advanced User Content Search object 
  result = api_instance.v1_advanced_user_content_searches_id_put(id, advanced_user_content_search)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_id_put: #{e}"
end
```

#### Using the v1_advanced_user_content_searches_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AdvancedUserContentSearch>, Integer, Hash)> v1_advanced_user_content_searches_id_put_with_http_info(id, advanced_user_content_search)

```ruby
begin
  # Get Specified Advanced User Content Search object 
  data, status_code, headers = api_instance.v1_advanced_user_content_searches_id_put_with_http_info(id, advanced_user_content_search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AdvancedUserContentSearch>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of target Advanced User Content Search |  |
| **advanced_user_content_search** | [**AdvancedUserContentSearch**](AdvancedUserContentSearch.md) |  |  |

### Return type

[**AdvancedUserContentSearch**](AdvancedUserContentSearch.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_advanced_user_content_searches_post

> <HrefResponse> v1_advanced_user_content_searches_post(advanced_user_content_search)

Create Advanced User Content Search object 

Creates Advanced User Content Search Object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AdvancedUserContentSearchesApi.new
advanced_user_content_search = JamfPro::AdvancedUserContentSearch.new({name: 'Andy's Search'}) # AdvancedUserContentSearch | 

begin
  # Create Advanced User Content Search object 
  result = api_instance.v1_advanced_user_content_searches_post(advanced_user_content_search)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_post: #{e}"
end
```

#### Using the v1_advanced_user_content_searches_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_advanced_user_content_searches_post_with_http_info(advanced_user_content_search)

```ruby
begin
  # Create Advanced User Content Search object 
  data, status_code, headers = api_instance.v1_advanced_user_content_searches_post_with_http_info(advanced_user_content_search)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling AdvancedUserContentSearchesApi->v1_advanced_user_content_searches_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advanced_user_content_search** | [**AdvancedUserContentSearch**](AdvancedUserContentSearch.md) |  |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

