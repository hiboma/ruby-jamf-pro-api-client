# JamfPro::CategoriesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_categories_delete_multiple_post**](CategoriesApi.md#v1_categories_delete_multiple_post) | **POST** /v1/categories/delete-multiple | Delete multiple Categories by their IDs  |
| [**v1_categories_get**](CategoriesApi.md#v1_categories_get) | **GET** /v1/categories | Get Category objects  |
| [**v1_categories_id_delete**](CategoriesApi.md#v1_categories_id_delete) | **DELETE** /v1/categories/{id} | Remove specified Category record  |
| [**v1_categories_id_get**](CategoriesApi.md#v1_categories_id_get) | **GET** /v1/categories/{id} | Get specified Category object  |
| [**v1_categories_id_history_get**](CategoriesApi.md#v1_categories_id_history_get) | **GET** /v1/categories/{id}/history | Get specified Category history object  |
| [**v1_categories_id_history_post**](CategoriesApi.md#v1_categories_id_history_post) | **POST** /v1/categories/{id}/history | Add specified Category history object notes  |
| [**v1_categories_id_put**](CategoriesApi.md#v1_categories_id_put) | **PUT** /v1/categories/{id} | Update specified Category object  |
| [**v1_categories_post**](CategoriesApi.md#v1_categories_post) | **POST** /v1/categories | Create Category record  |


## v1_categories_delete_multiple_post

> v1_categories_delete_multiple_post(ids)

Delete multiple Categories by their IDs 

Delete multiple Categories by their IDs

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
ids = JamfPro::Ids.new # Ids | IDs of the categories to be deleted

begin
  # Delete multiple Categories by their IDs 
  api_instance.v1_categories_delete_multiple_post(ids)
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_delete_multiple_post: #{e}"
end
```

#### Using the v1_categories_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_categories_delete_multiple_post_with_http_info(ids)

```ruby
begin
  # Delete multiple Categories by their IDs 
  data, status_code, headers = api_instance.v1_categories_delete_multiple_post_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Ids**](Ids.md) | IDs of the categories to be deleted |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_categories_get

> <CategoriesSearchResults> v1_categories_get(opts)

Get Category objects 

Gets `Category` objects. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter categories collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, priority. This param can be combined with paging and sorting. Example: filter=name==\"Apps*\" and priority>=5
}

begin
  # Get Category objects 
  result = api_instance.v1_categories_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_get: #{e}"
end
```

#### Using the v1_categories_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoriesSearchResults>, Integer, Hash)> v1_categories_get_with_http_info(opts)

```ruby
begin
  # Get Category objects 
  data, status_code, headers = api_instance.v1_categories_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoriesSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter categories collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, priority. This param can be combined with paging and sorting. Example: filter&#x3D;name&#x3D;&#x3D;\&quot;Apps*\&quot; and priority&gt;&#x3D;5 | [optional][default to &#39;&#39;] |

### Return type

[**CategoriesSearchResults**](CategoriesSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_categories_id_delete

> v1_categories_id_delete(id)

Remove specified Category record 

Removes specified category record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
id = 'id_example' # String | instance id of category record

begin
  # Remove specified Category record 
  api_instance.v1_categories_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_delete: #{e}"
end
```

#### Using the v1_categories_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_categories_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified Category record 
  data, status_code, headers = api_instance.v1_categories_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of category record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_categories_id_get

> <Category> v1_categories_id_get(id)

Get specified Category object 

Gets specified Category object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
id = 'id_example' # String | instance id of category record

begin
  # Get specified Category object 
  result = api_instance.v1_categories_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_get: #{e}"
end
```

#### Using the v1_categories_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> v1_categories_id_get_with_http_info(id)

```ruby
begin
  # Get specified Category object 
  data, status_code, headers = api_instance.v1_categories_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of category record |  |

### Return type

[**Category**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_categories_id_history_get

> <HistorySearchResults> v1_categories_id_history_get(id, opts)

Get specified Category history object 

Gets specified Category history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
id = 'id_example' # String | instance id of category history record
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get specified Category history object 
  result = api_instance.v1_categories_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_history_get: #{e}"
end
```

#### Using the v1_categories_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_categories_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get specified Category history object 
  data, status_code, headers = api_instance.v1_categories_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of category history record |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_categories_id_history_post

> <ObjectHistory> v1_categories_id_history_post(id, object_history_note)

Add specified Category history object notes 

Adds specified Category history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
id = 'id_example' # String | instance id of category history record
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add specified Category history object notes 
  result = api_instance.v1_categories_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_history_post: #{e}"
end
```

#### Using the v1_categories_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_categories_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add specified Category history object notes 
  data, status_code, headers = api_instance.v1_categories_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of category history record |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_categories_id_put

> <Category> v1_categories_id_put(id, category)

Update specified Category object 

Update specified category object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
id = 'id_example' # String | instance id of category record
category = JamfPro::Category.new({name: 'The Best', priority: 9}) # Category | category object to create. id defined in this body will be ignored

begin
  # Update specified Category object 
  result = api_instance.v1_categories_id_put(id, category)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_put: #{e}"
end
```

#### Using the v1_categories_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Category>, Integer, Hash)> v1_categories_id_put_with_http_info(id, category)

```ruby
begin
  # Update specified Category object 
  data, status_code, headers = api_instance.v1_categories_id_put_with_http_info(id, category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Category>
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of category record |  |
| **category** | [**Category**](Category.md) | category object to create. id defined in this body will be ignored |  |

### Return type

[**Category**](Category.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_categories_post

> <HrefResponse> v1_categories_post(category)

Create Category record 

Create category record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CategoriesApi.new
category = JamfPro::Category.new({name: 'The Best', priority: 9}) # Category | category object to create. IDs defined in this body will be ignored

begin
  # Create Category record 
  result = api_instance.v1_categories_post(category)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_post: #{e}"
end
```

#### Using the v1_categories_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_categories_post_with_http_info(category)

```ruby
begin
  # Create Category record 
  data, status_code, headers = api_instance.v1_categories_post_with_http_info(category)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CategoriesApi->v1_categories_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | [**Category**](Category.md) | category object to create. IDs defined in this body will be ignored |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

