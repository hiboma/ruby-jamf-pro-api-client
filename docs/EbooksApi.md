# JamfPro::EbooksApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_ebooks_get**](EbooksApi.md#v1_ebooks_get) | **GET** /v1/ebooks | Get Ebook object  |
| [**v1_ebooks_id_get**](EbooksApi.md#v1_ebooks_id_get) | **GET** /v1/ebooks/{id} | Get specified Ebook object  |
| [**v1_ebooks_id_scope_get**](EbooksApi.md#v1_ebooks_id_scope_get) | **GET** /v1/ebooks/{id}/scope | Get specified scope of Ebook object  |


## v1_ebooks_get

> <EbookSearchResults> v1_ebooks_get(opts)

Get Ebook object 

Gets ebook object

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EbooksApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Ebook object 
  result = api_instance.v1_ebooks_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EbooksApi->v1_ebooks_get: #{e}"
end
```

#### Using the v1_ebooks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EbookSearchResults>, Integer, Hash)> v1_ebooks_get_with_http_info(opts)

```ruby
begin
  # Get Ebook object 
  data, status_code, headers = api_instance.v1_ebooks_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EbookSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EbooksApi->v1_ebooks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**EbookSearchResults**](EbookSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_ebooks_id_get

> <Ebook> v1_ebooks_id_get(id)

Get specified Ebook object 

Gets specified Ebook object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EbooksApi.new
id = 'id_example' # String | instance id of ebook record

begin
  # Get specified Ebook object 
  result = api_instance.v1_ebooks_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EbooksApi->v1_ebooks_id_get: #{e}"
end
```

#### Using the v1_ebooks_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ebook>, Integer, Hash)> v1_ebooks_id_get_with_http_info(id)

```ruby
begin
  # Get specified Ebook object 
  data, status_code, headers = api_instance.v1_ebooks_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ebook>
rescue JamfPro::ApiError => e
  puts "Error when calling EbooksApi->v1_ebooks_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of ebook record |  |

### Return type

[**Ebook**](Ebook.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_ebooks_id_scope_get

> <EbookScope> v1_ebooks_id_scope_get(id)

Get specified scope of Ebook object 

Gets specified scope of Ebook object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EbooksApi.new
id = 'id_example' # String | instance id of ebook record

begin
  # Get specified scope of Ebook object 
  result = api_instance.v1_ebooks_id_scope_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EbooksApi->v1_ebooks_id_scope_get: #{e}"
end
```

#### Using the v1_ebooks_id_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EbookScope>, Integer, Hash)> v1_ebooks_id_scope_get_with_http_info(id)

```ruby
begin
  # Get specified scope of Ebook object 
  data, status_code, headers = api_instance.v1_ebooks_id_scope_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EbookScope>
rescue JamfPro::ApiError => e
  puts "Error when calling EbooksApi->v1_ebooks_id_scope_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of ebook record |  |

### Return type

[**EbookScope**](EbookScope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

