# JamfPro::ClientCheckInApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v2_check_in_get**](ClientCheckInApi.md#v2_check_in_get) | **GET** /v2/check-in | Get Client Check-In settings  |
| [**v2_check_in_history_get**](ClientCheckInApi.md#v2_check_in_history_get) | **GET** /v2/check-in/history | Get Client Check-In history object  |
| [**v2_check_in_history_post**](ClientCheckInApi.md#v2_check_in_history_post) | **POST** /v2/check-in/history | Add a Note to Client Check-In History  |
| [**v2_check_in_put**](ClientCheckInApi.md#v2_check_in_put) | **PUT** /v2/check-in | Update Client Check-In object  |
| [**v3_check_in_get**](ClientCheckInApi.md#v3_check_in_get) | **GET** /v3/check-in | Get Client Check-In settings  |
| [**v3_check_in_history_get**](ClientCheckInApi.md#v3_check_in_history_get) | **GET** /v3/check-in/history | Get Client Check-In history object  |
| [**v3_check_in_history_post**](ClientCheckInApi.md#v3_check_in_history_post) | **POST** /v3/check-in/history | Add a Note to Client Check-In History  |
| [**v3_check_in_put**](ClientCheckInApi.md#v3_check_in_put) | **PUT** /v3/check-in | Update Client Check-In object  |


## v2_check_in_get

> <ClientCheckInV2> v2_check_in_get

Get Client Check-In settings 

Gets `Client Check-In` object. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new

begin
  # Get Client Check-In settings 
  result = api_instance.v2_check_in_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_get: #{e}"
end
```

#### Using the v2_check_in_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientCheckInV2>, Integer, Hash)> v2_check_in_get_with_http_info

```ruby
begin
  # Get Client Check-In settings 
  data, status_code, headers = api_instance.v2_check_in_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientCheckInV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ClientCheckInV2**](ClientCheckInV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_check_in_history_get

> <HistorySearchResultsV1> v2_check_in_history_get(opts)

Get Client Check-In history object 

Gets Client Check-In history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,username:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Client Check-In history object 
  result = api_instance.v2_check_in_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_history_get: #{e}"
end
```

#### Using the v2_check_in_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResultsV1>, Integer, Hash)> v2_check_in_history_get_with_http_info(opts)

```ruby
begin
  # Get Client Check-In history object 
  data, status_code, headers = api_instance.v2_check_in_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResultsV1>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,username:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResultsV1**](HistorySearchResultsV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_check_in_history_post

> <HrefResponse> v2_check_in_history_post(object_history_note)

Add a Note to Client Check-In History 

Adds Client Check-In history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add a Note to Client Check-In History 
  result = api_instance.v2_check_in_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_history_post: #{e}"
end
```

#### Using the v2_check_in_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_check_in_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add a Note to Client Check-In History 
  data, status_code, headers = api_instance.v2_check_in_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_check_in_put

> <ClientCheckInV2> v2_check_in_put(client_check_in_v2)

Update Client Check-In object 

Update Client Check-In object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new
client_check_in_v2 = JamfPro::ClientCheckInV2.new # ClientCheckInV2 | Client Check-In object to update

begin
  # Update Client Check-In object 
  result = api_instance.v2_check_in_put(client_check_in_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_put: #{e}"
end
```

#### Using the v2_check_in_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientCheckInV2>, Integer, Hash)> v2_check_in_put_with_http_info(client_check_in_v2)

```ruby
begin
  # Update Client Check-In object 
  data, status_code, headers = api_instance.v2_check_in_put_with_http_info(client_check_in_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientCheckInV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v2_check_in_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_check_in_v2** | [**ClientCheckInV2**](ClientCheckInV2.md) | Client Check-In object to update |  |

### Return type

[**ClientCheckInV2**](ClientCheckInV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v3_check_in_get

> <ClientCheckInV3> v3_check_in_get

Get Client Check-In settings 

Gets `Client Check-In` object. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new

begin
  # Get Client Check-In settings 
  result = api_instance.v3_check_in_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_get: #{e}"
end
```

#### Using the v3_check_in_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientCheckInV3>, Integer, Hash)> v3_check_in_get_with_http_info

```ruby
begin
  # Get Client Check-In settings 
  data, status_code, headers = api_instance.v3_check_in_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientCheckInV3>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ClientCheckInV3**](ClientCheckInV3.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_check_in_history_get

> <HistorySearchResultsV1> v3_check_in_history_get(opts)

Get Client Check-In history object 

Gets Client Check-In history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,username:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Client Check-In history object 
  result = api_instance.v3_check_in_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_history_get: #{e}"
end
```

#### Using the v3_check_in_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResultsV1>, Integer, Hash)> v3_check_in_history_get_with_http_info(opts)

```ruby
begin
  # Get Client Check-In history object 
  data, status_code, headers = api_instance.v3_check_in_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResultsV1>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,username:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResultsV1**](HistorySearchResultsV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_check_in_history_post

> <HrefResponse> v3_check_in_history_post(object_history_note)

Add a Note to Client Check-In History 

Adds Client Check-In history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add a Note to Client Check-In History 
  result = api_instance.v3_check_in_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_history_post: #{e}"
end
```

#### Using the v3_check_in_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v3_check_in_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add a Note to Client Check-In History 
  data, status_code, headers = api_instance.v3_check_in_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v3_check_in_put

> <ClientCheckInV3> v3_check_in_put(client_check_in_v3)

Update Client Check-In object 

Update Client Check-In object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClientCheckInApi.new
client_check_in_v3 = JamfPro::ClientCheckInV3.new # ClientCheckInV3 | Client Check-In object to update

begin
  # Update Client Check-In object 
  result = api_instance.v3_check_in_put(client_check_in_v3)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_put: #{e}"
end
```

#### Using the v3_check_in_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClientCheckInV3>, Integer, Hash)> v3_check_in_put_with_http_info(client_check_in_v3)

```ruby
begin
  # Update Client Check-In object 
  data, status_code, headers = api_instance.v3_check_in_put_with_http_info(client_check_in_v3)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClientCheckInV3>
rescue JamfPro::ApiError => e
  puts "Error when calling ClientCheckInApi->v3_check_in_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_check_in_v3** | [**ClientCheckInV3**](ClientCheckInV3.md) | Client Check-In object to update |  |

### Return type

[**ClientCheckInV3**](ClientCheckInV3.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

