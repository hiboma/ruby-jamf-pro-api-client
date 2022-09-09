# JamfPro::TeacherAppApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_teacher_app_get**](TeacherAppApi.md#v1_teacher_app_get) | **GET** /v1/teacher-app | Get the Jamf Teacher settings that you have access to see  |
| [**v1_teacher_app_history_get**](TeacherAppApi.md#v1_teacher_app_history_get) | **GET** /v1/teacher-app/history | Get Jamf Teacher app settings history  |
| [**v1_teacher_app_history_post**](TeacherAppApi.md#v1_teacher_app_history_post) | **POST** /v1/teacher-app/history | Add Jamf Teacher app settings history notes  |
| [**v1_teacher_app_put**](TeacherAppApi.md#v1_teacher_app_put) | **PUT** /v1/teacher-app | Update a Jamf Teacher settings object  |


## v1_teacher_app_get

> <TeacherSettingsResponse> v1_teacher_app_get

Get the Jamf Teacher settings that you have access to see 

Get the Jamf Teacher settings that you have access to see.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeacherAppApi.new

begin
  # Get the Jamf Teacher settings that you have access to see 
  result = api_instance.v1_teacher_app_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_get: #{e}"
end
```

#### Using the v1_teacher_app_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeacherSettingsResponse>, Integer, Hash)> v1_teacher_app_get_with_http_info

```ruby
begin
  # Get the Jamf Teacher settings that you have access to see 
  data, status_code, headers = api_instance.v1_teacher_app_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeacherSettingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**TeacherSettingsResponse**](TeacherSettingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_teacher_app_history_get

> <HistorySearchResults> v1_teacher_app_history_get(opts)

Get Jamf Teacher app settings history 

Gets Jamf Teacher app settings history 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeacherAppApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Jamf Teacher app settings history 
  result = api_instance.v1_teacher_app_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_history_get: #{e}"
end
```

#### Using the v1_teacher_app_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_teacher_app_history_get_with_http_info(opts)

```ruby
begin
  # Get Jamf Teacher app settings history 
  data, status_code, headers = api_instance.v1_teacher_app_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_teacher_app_history_post

> <HrefResponse> v1_teacher_app_history_post(object_history_note)

Add Jamf Teacher app settings history notes 

Adds Jamf Teacher app settings history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeacherAppApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Jamf Teacher app settings history notes 
  result = api_instance.v1_teacher_app_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_history_post: #{e}"
end
```

#### Using the v1_teacher_app_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_teacher_app_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Jamf Teacher app settings history notes 
  data, status_code, headers = api_instance.v1_teacher_app_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_history_post_with_http_info: #{e}"
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


## v1_teacher_app_put

> <TeacherSettingsResponse> v1_teacher_app_put(teacher_settings_request)

Update a Jamf Teacher settings object 

Update a Jamf Teacher settings object.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeacherAppApi.new
teacher_settings_request = JamfPro::TeacherSettingsRequest.new # TeacherSettingsRequest | Teacher settings to create.

begin
  # Update a Jamf Teacher settings object 
  result = api_instance.v1_teacher_app_put(teacher_settings_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_put: #{e}"
end
```

#### Using the v1_teacher_app_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeacherSettingsResponse>, Integer, Hash)> v1_teacher_app_put_with_http_info(teacher_settings_request)

```ruby
begin
  # Update a Jamf Teacher settings object 
  data, status_code, headers = api_instance.v1_teacher_app_put_with_http_info(teacher_settings_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeacherSettingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeacherAppApi->v1_teacher_app_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **teacher_settings_request** | [**TeacherSettingsRequest**](TeacherSettingsRequest.md) | Teacher settings to create. |  |

### Return type

[**TeacherSettingsResponse**](TeacherSettingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

