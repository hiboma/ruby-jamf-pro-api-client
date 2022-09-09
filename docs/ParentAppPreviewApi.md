# JamfPro::ParentAppPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_parent_app_get**](ParentAppPreviewApi.md#v1_parent_app_get) | **GET** /v1/parent-app | Get the current Jamf Parent app settings  |
| [**v1_parent_app_history_get**](ParentAppPreviewApi.md#v1_parent_app_history_get) | **GET** /v1/parent-app/history | Get Jamf Parent app settings history  |
| [**v1_parent_app_history_post**](ParentAppPreviewApi.md#v1_parent_app_history_post) | **POST** /v1/parent-app/history | Add Jamf Parent app settings history notes  |
| [**v1_parent_app_put**](ParentAppPreviewApi.md#v1_parent_app_put) | **PUT** /v1/parent-app | Update Jamf Parent app settings  |


## v1_parent_app_get

> <ParentApp> v1_parent_app_get

Get the current Jamf Parent app settings 

Get the current Jamf Parent app settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ParentAppPreviewApi.new

begin
  # Get the current Jamf Parent app settings 
  result = api_instance.v1_parent_app_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_get: #{e}"
end
```

#### Using the v1_parent_app_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParentApp>, Integer, Hash)> v1_parent_app_get_with_http_info

```ruby
begin
  # Get the current Jamf Parent app settings 
  data, status_code, headers = api_instance.v1_parent_app_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParentApp>
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ParentApp**](ParentApp.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_parent_app_history_get

> <HistorySearchResults> v1_parent_app_history_get(opts)

Get Jamf Parent app settings history 

Gets Jamf Parent app settings history 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ParentAppPreviewApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  filter: 'filter_example', # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Jamf Parent app settings history 
  result = api_instance.v1_parent_app_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_history_get: #{e}"
end
```

#### Using the v1_parent_app_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_parent_app_history_get_with_http_info(opts)

```ruby
begin
  # Get Jamf Parent app settings history 
  data, status_code, headers = api_instance.v1_parent_app_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **filter** | **String** | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;date:desc&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_parent_app_history_post

> <ObjectHistory> v1_parent_app_history_post(object_history_note)

Add Jamf Parent app settings history notes 

Adds Jamf Parent app settings history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ParentAppPreviewApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Jamf Parent app settings history notes 
  result = api_instance.v1_parent_app_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_history_post: #{e}"
end
```

#### Using the v1_parent_app_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_parent_app_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Jamf Parent app settings history notes 
  data, status_code, headers = api_instance.v1_parent_app_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_history_post_with_http_info: #{e}"
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


## v1_parent_app_put

> <ParentApp> v1_parent_app_put(parent_app)

Update Jamf Parent app settings 

Update Jamf Parent app settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ParentAppPreviewApi.new
parent_app = JamfPro::ParentApp.new({timezone_id: 'Europe/Paris', restricted_times: JamfPro::ParentAppRestrictedTimes.new, device_group_id: 1, is_enabled: true}) # ParentApp | Jamf Parent app settings to save.

begin
  # Update Jamf Parent app settings 
  result = api_instance.v1_parent_app_put(parent_app)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_put: #{e}"
end
```

#### Using the v1_parent_app_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ParentApp>, Integer, Hash)> v1_parent_app_put_with_http_info(parent_app)

```ruby
begin
  # Update Jamf Parent app settings 
  data, status_code, headers = api_instance.v1_parent_app_put_with_http_info(parent_app)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ParentApp>
rescue JamfPro::ApiError => e
  puts "Error when calling ParentAppPreviewApi->v1_parent_app_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_app** | [**ParentApp**](ParentApp.md) | Jamf Parent app settings to save. |  |

### Return type

[**ParentApp**](ParentApp.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

