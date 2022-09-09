# JamfPro::DepartmentsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_departments_delete_multiple_post**](DepartmentsApi.md#v1_departments_delete_multiple_post) | **POST** /v1/departments/delete-multiple | Deletes all departments by ids passed in body  |
| [**v1_departments_get**](DepartmentsApi.md#v1_departments_get) | **GET** /v1/departments | Search for Departments  |
| [**v1_departments_id_delete**](DepartmentsApi.md#v1_departments_id_delete) | **DELETE** /v1/departments/{id} | Remove specified department record  |
| [**v1_departments_id_get**](DepartmentsApi.md#v1_departments_id_get) | **GET** /v1/departments/{id} | Get specified Department object  |
| [**v1_departments_id_history_get**](DepartmentsApi.md#v1_departments_id_history_get) | **GET** /v1/departments/{id}/history | Get specified Department history object  |
| [**v1_departments_id_history_post**](DepartmentsApi.md#v1_departments_id_history_post) | **POST** /v1/departments/{id}/history | Add specified Department history object notes  |
| [**v1_departments_id_put**](DepartmentsApi.md#v1_departments_id_put) | **PUT** /v1/departments/{id} | Update specified department object  |
| [**v1_departments_post**](DepartmentsApi.md#v1_departments_post) | **POST** /v1/departments | Create department record  |


## v1_departments_delete_multiple_post

> v1_departments_delete_multiple_post(ids)

Deletes all departments by ids passed in body 

Deletes all departments by ids passed in body 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
ids = JamfPro::Ids.new # Ids | ids of departments to be deleted. pass in an array of ids

begin
  # Deletes all departments by ids passed in body 
  api_instance.v1_departments_delete_multiple_post(ids)
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_delete_multiple_post: #{e}"
end
```

#### Using the v1_departments_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_departments_delete_multiple_post_with_http_info(ids)

```ruby
begin
  # Deletes all departments by ids passed in body 
  data, status_code, headers = api_instance.v1_departments_delete_multiple_post_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Ids**](Ids.md) | ids of departments to be deleted. pass in an array of ids |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_departments_get

> <DepartmentsSearchResults> v1_departments_get(opts)

Search for Departments 

Search for Departments 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter department collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. Example: name==\"*department*\"
}

begin
  # Search for Departments 
  result = api_instance.v1_departments_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_get: #{e}"
end
```

#### Using the v1_departments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DepartmentsSearchResults>, Integer, Hash)> v1_departments_get_with_http_info(opts)

```ruby
begin
  # Search for Departments 
  data, status_code, headers = api_instance.v1_departments_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DepartmentsSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter department collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. Example: name&#x3D;&#x3D;\&quot;*department*\&quot; | [optional][default to &#39;&#39;] |

### Return type

[**DepartmentsSearchResults**](DepartmentsSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_departments_id_delete

> v1_departments_id_delete(id)

Remove specified department record 

Removes specified department record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
id = 'id_example' # String | instance id of department record

begin
  # Remove specified department record 
  api_instance.v1_departments_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_delete: #{e}"
end
```

#### Using the v1_departments_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_departments_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified department record 
  data, status_code, headers = api_instance.v1_departments_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of department record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_departments_id_get

> <Department> v1_departments_id_get(id)

Get specified Department object 

Gets specified Department object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
id = 'id_example' # String | instance id of department record

begin
  # Get specified Department object 
  result = api_instance.v1_departments_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_get: #{e}"
end
```

#### Using the v1_departments_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Department>, Integer, Hash)> v1_departments_id_get_with_http_info(id)

```ruby
begin
  # Get specified Department object 
  data, status_code, headers = api_instance.v1_departments_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Department>
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of department record |  |

### Return type

[**Department**](Department.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_departments_id_history_get

> <HistorySearchResults> v1_departments_id_history_get(id, opts)

Get specified Department history object 

Gets specified Department history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
id = 'id_example' # String | instance id of department history record
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get specified Department history object 
  result = api_instance.v1_departments_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_history_get: #{e}"
end
```

#### Using the v1_departments_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_departments_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get specified Department history object 
  data, status_code, headers = api_instance.v1_departments_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of department history record |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_departments_id_history_post

> <HrefResponse> v1_departments_id_history_post(id, object_history_note)

Add specified Department history object notes 

Adds specified Department history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
id = 'id_example' # String | instance id of department history record
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add specified Department history object notes 
  result = api_instance.v1_departments_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_history_post: #{e}"
end
```

#### Using the v1_departments_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_departments_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add specified Department history object notes 
  data, status_code, headers = api_instance.v1_departments_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of department history record |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_departments_id_put

> <Department> v1_departments_id_put(id, department)

Update specified department object 

Update specified department object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
id = 'id_example' # String | instance id of department record
department = JamfPro::Department.new({name: 'Department of Redundancy Department'}) # Department | department object to create. ids defined in this body will be ignored

begin
  # Update specified department object 
  result = api_instance.v1_departments_id_put(id, department)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_put: #{e}"
end
```

#### Using the v1_departments_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Department>, Integer, Hash)> v1_departments_id_put_with_http_info(id, department)

```ruby
begin
  # Update specified department object 
  data, status_code, headers = api_instance.v1_departments_id_put_with_http_info(id, department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Department>
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of department record |  |
| **department** | [**Department**](Department.md) | department object to create. ids defined in this body will be ignored |  |

### Return type

[**Department**](Department.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_departments_post

> <HrefResponse> v1_departments_post(department)

Create department record 

Create department record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DepartmentsApi.new
department = JamfPro::Department.new({name: 'Department of Redundancy Department'}) # Department | department object to create. ids defined in this body will be ignored

begin
  # Create department record 
  result = api_instance.v1_departments_post(department)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_post: #{e}"
end
```

#### Using the v1_departments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_departments_post_with_http_info(department)

```ruby
begin
  # Create department record 
  data, status_code, headers = api_instance.v1_departments_post_with_http_info(department)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling DepartmentsApi->v1_departments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **department** | [**Department**](Department.md) | department object to create. ids defined in this body will be ignored |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

