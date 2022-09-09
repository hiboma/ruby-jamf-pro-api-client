# JamfPro::BuildingsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_buildings_delete_multiple_post**](BuildingsApi.md#v1_buildings_delete_multiple_post) | **POST** /v1/buildings/delete-multiple | Delete multiple Buildings by their ids  |
| [**v1_buildings_get**](BuildingsApi.md#v1_buildings_get) | **GET** /v1/buildings | Search for sorted and paged Buildings  |
| [**v1_buildings_id_delete**](BuildingsApi.md#v1_buildings_id_delete) | **DELETE** /v1/buildings/{id} | Remove specified Building record  |
| [**v1_buildings_id_get**](BuildingsApi.md#v1_buildings_id_get) | **GET** /v1/buildings/{id} | Get specified Building object  |
| [**v1_buildings_id_history_get**](BuildingsApi.md#v1_buildings_id_history_get) | **GET** /v1/buildings/{id}/history | Get specified Building History object  |
| [**v1_buildings_id_history_post**](BuildingsApi.md#v1_buildings_id_history_post) | **POST** /v1/buildings/{id}/history | Add specified Building history object notes  |
| [**v1_buildings_id_put**](BuildingsApi.md#v1_buildings_id_put) | **PUT** /v1/buildings/{id} | Update specified Building object  |
| [**v1_buildings_post**](BuildingsApi.md#v1_buildings_post) | **POST** /v1/buildings | Create Building record  |


## v1_buildings_delete_multiple_post

> v1_buildings_delete_multiple_post(ids)

Delete multiple Buildings by their ids 

multiple many Buildings by their ids

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
ids = JamfPro::Ids.new # Ids | ids of the building to be deleted

begin
  # Delete multiple Buildings by their ids 
  api_instance.v1_buildings_delete_multiple_post(ids)
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_delete_multiple_post: #{e}"
end
```

#### Using the v1_buildings_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_buildings_delete_multiple_post_with_http_info(ids)

```ruby
begin
  # Delete multiple Buildings by their ids 
  data, status_code, headers = api_instance.v1_buildings_delete_multiple_post_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_delete_multiple_post_with_http_info: #{e}"
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


## v1_buildings_get

> <BuildingSearchResults> v1_buildings_get(opts)

Search for sorted and paged Buildings 

Search for sorted and paged buildings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter buildings collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, streetAddress1, streetAddress2, city, stateProvince, zipPostalCode, country. This param can be combined with paging and sorting. Example: filter=city==\"Chicago\" and name==\"*build*\"
}

begin
  # Search for sorted and paged Buildings 
  result = api_instance.v1_buildings_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_get: #{e}"
end
```

#### Using the v1_buildings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BuildingSearchResults>, Integer, Hash)> v1_buildings_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged Buildings 
  data, status_code, headers = api_instance.v1_buildings_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BuildingSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter buildings collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, streetAddress1, streetAddress2, city, stateProvince, zipPostalCode, country. This param can be combined with paging and sorting. Example: filter&#x3D;city&#x3D;&#x3D;\&quot;Chicago\&quot; and name&#x3D;&#x3D;\&quot;*build*\&quot; | [optional][default to &#39;&#39;] |

### Return type

[**BuildingSearchResults**](BuildingSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_buildings_id_delete

> v1_buildings_id_delete(id)

Remove specified Building record 

Removes specified building record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
id = 'id_example' # String | instance id of building record

begin
  # Remove specified Building record 
  api_instance.v1_buildings_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_delete: #{e}"
end
```

#### Using the v1_buildings_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_buildings_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified Building record 
  data, status_code, headers = api_instance.v1_buildings_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of building record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_buildings_id_get

> <Building> v1_buildings_id_get(id)

Get specified Building object 

Gets specified Building object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
id = 'id_example' # String | instance id of building record

begin
  # Get specified Building object 
  result = api_instance.v1_buildings_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_get: #{e}"
end
```

#### Using the v1_buildings_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Building>, Integer, Hash)> v1_buildings_id_get_with_http_info(id)

```ruby
begin
  # Get specified Building object 
  data, status_code, headers = api_instance.v1_buildings_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Building>
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of building record |  |

### Return type

[**Building**](Building.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_buildings_id_history_get

> <HistorySearchResults> v1_buildings_id_history_get(id, opts)

Get specified Building History object 

Gets specified Building history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
id = 'id_example' # String | instance id of building history record
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get specified Building History object 
  result = api_instance.v1_buildings_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_history_get: #{e}"
end
```

#### Using the v1_buildings_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_buildings_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get specified Building History object 
  data, status_code, headers = api_instance.v1_buildings_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of building history record |  |
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


## v1_buildings_id_history_post

> <ObjectHistory> v1_buildings_id_history_post(id, object_history_note)

Add specified Building history object notes 

Adds specified Building history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
id = 'id_example' # String | instance id of building history record
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add specified Building history object notes 
  result = api_instance.v1_buildings_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_history_post: #{e}"
end
```

#### Using the v1_buildings_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_buildings_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add specified Building history object notes 
  data, status_code, headers = api_instance.v1_buildings_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of building history record |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_buildings_id_put

> <Building> v1_buildings_id_put(id, building)

Update specified Building object 

Update specified building object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
id = 'id_example' # String | instance id of building record
building = JamfPro::Building.new({name: 'Apple Park'}) # Building | building object to update. ids defined in this body will be ignored

begin
  # Update specified Building object 
  result = api_instance.v1_buildings_id_put(id, building)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_put: #{e}"
end
```

#### Using the v1_buildings_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Building>, Integer, Hash)> v1_buildings_id_put_with_http_info(id, building)

```ruby
begin
  # Update specified Building object 
  data, status_code, headers = api_instance.v1_buildings_id_put_with_http_info(id, building)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Building>
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of building record |  |
| **building** | [**Building**](Building.md) | building object to update. ids defined in this body will be ignored |  |

### Return type

[**Building**](Building.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_buildings_post

> <HrefResponse> v1_buildings_post(building)

Create Building record 

Create building record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::BuildingsApi.new
building = JamfPro::Building.new({name: 'Apple Park'}) # Building | building object to create. ids defined in this body will be ignored

begin
  # Create Building record 
  result = api_instance.v1_buildings_post(building)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_post: #{e}"
end
```

#### Using the v1_buildings_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_buildings_post_with_http_info(building)

```ruby
begin
  # Create Building record 
  data, status_code, headers = api_instance.v1_buildings_post_with_http_info(building)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling BuildingsApi->v1_buildings_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **building** | [**Building**](Building.md) | building object to create. ids defined in this body will be ignored |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

