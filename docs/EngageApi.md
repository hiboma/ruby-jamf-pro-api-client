# JamfPro::EngageApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_engage_get**](EngageApi.md#v1_engage_get) | **GET** /v1/engage | Get Engage settings  |
| [**v1_engage_history_get**](EngageApi.md#v1_engage_history_get) | **GET** /v1/engage/history | Get Engage settings history  |
| [**v1_engage_history_post**](EngageApi.md#v1_engage_history_post) | **POST** /v1/engage/history | Add Engage settings history notes  |
| [**v1_engage_put**](EngageApi.md#v1_engage_put) | **PUT** /v1/engage | Update Engage settings  |


## v1_engage_get

> <Engage> v1_engage_get

Get Engage settings 

Get Engage settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EngageApi.new

begin
  # Get Engage settings 
  result = api_instance.v1_engage_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_get: #{e}"
end
```

#### Using the v1_engage_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Engage>, Integer, Hash)> v1_engage_get_with_http_info

```ruby
begin
  # Get Engage settings 
  data, status_code, headers = api_instance.v1_engage_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Engage>
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Engage**](Engage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_engage_history_get

> <HistorySearchResults> v1_engage_history_get(opts)

Get Engage settings history 

Gets Engage settings history 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EngageApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example', # String | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  search: 'search_example', # String | Query in the RSQL format, allowing to filter history notes collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: search=username!=admin and details==*disabled* and date<2019-12-15
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Engage settings history 
  result = api_instance.v1_engage_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_history_get: #{e}"
end
```

#### Using the v1_engage_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_engage_history_get_with_http_info(opts)

```ruby
begin
  # Get Engage settings history 
  data, status_code, headers = api_instance.v1_engage_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;date:desc&#39;] |
| **search** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: search&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_engage_history_post

> <ObjectHistory> v1_engage_history_post(object_history_note)

Add Engage settings history notes 

Adds Engage settings history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EngageApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Engage settings history notes 
  result = api_instance.v1_engage_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_history_post: #{e}"
end
```

#### Using the v1_engage_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_engage_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Engage settings history notes 
  data, status_code, headers = api_instance.v1_engage_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_engage_put

> <Engage> v1_engage_put(engage)

Update Engage settings 

Update Engage settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EngageApi.new
engage = JamfPro::Engage.new # Engage | Engage settings object

begin
  # Update Engage settings 
  result = api_instance.v1_engage_put(engage)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_put: #{e}"
end
```

#### Using the v1_engage_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Engage>, Integer, Hash)> v1_engage_put_with_http_info(engage)

```ruby
begin
  # Update Engage settings 
  data, status_code, headers = api_instance.v1_engage_put_with_http_info(engage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Engage>
rescue JamfPro::ApiError => e
  puts "Error when calling EngageApi->v1_engage_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **engage** | [**Engage**](Engage.md) | Engage settings object |  |

### Return type

[**Engage**](Engage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

