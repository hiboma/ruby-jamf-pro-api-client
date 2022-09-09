# JamfPro::ReEnrollmentPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_reenrollment_get**](ReEnrollmentPreviewApi.md#v1_reenrollment_get) | **GET** /v1/reenrollment | Get Re-enrollment object  |
| [**v1_reenrollment_history_export_post**](ReEnrollmentPreviewApi.md#v1_reenrollment_history_export_post) | **POST** /v1/reenrollment/history/export | Export reenrollment history collection  |
| [**v1_reenrollment_history_get**](ReEnrollmentPreviewApi.md#v1_reenrollment_history_get) | **GET** /v1/reenrollment/history | Get Re-enrollment history object  |
| [**v1_reenrollment_history_post**](ReEnrollmentPreviewApi.md#v1_reenrollment_history_post) | **POST** /v1/reenrollment/history | Add specified Re-enrollment history object notes  |
| [**v1_reenrollment_put**](ReEnrollmentPreviewApi.md#v1_reenrollment_put) | **PUT** /v1/reenrollment | Update the Re-enrollment object  |


## v1_reenrollment_get

> <Reenrollment> v1_reenrollment_get

Get Re-enrollment object 

Gets Re-enrollment object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ReEnrollmentPreviewApi.new

begin
  # Get Re-enrollment object 
  result = api_instance.v1_reenrollment_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_get: #{e}"
end
```

#### Using the v1_reenrollment_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Reenrollment>, Integer, Hash)> v1_reenrollment_get_with_http_info

```ruby
begin
  # Get Re-enrollment object 
  data, status_code, headers = api_instance.v1_reenrollment_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Reenrollment>
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Reenrollment**](Reenrollment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_reenrollment_history_export_post

> Object v1_reenrollment_history_export_post(opts)

Export reenrollment history collection 

Export reenrollment history collection 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ReEnrollmentPreviewApi.new
opts = {
  export_fields: ['inner_example'], # Array<String> | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields=id,username
  export_labels: ['inner_example'], # Array<String> | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels=identifier,name with matching: export-fields=id,username
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=id:desc,name:asc 
  filter: 'filter_example', # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name==\"*script*\"
  export_parameters: JamfPro::ExportParameters.new # ExportParameters | Optional. Override query parameters since they can make URI exceed 2,000 character limit.
}

begin
  # Export reenrollment history collection 
  result = api_instance.v1_reenrollment_history_export_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_history_export_post: #{e}"
end
```

#### Using the v1_reenrollment_history_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_reenrollment_history_export_post_with_http_info(opts)

```ruby
begin
  # Export reenrollment history collection 
  data, status_code, headers = api_instance.v1_reenrollment_history_export_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_history_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_fields** | [**Array&lt;String&gt;**](String.md) | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username | [optional] |
| **export_labels** | [**Array&lt;String&gt;**](String.md) | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username | [optional] |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;id:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name&#x3D;&#x3D;\&quot;*script*\&quot; | [optional][default to &#39;&#39;] |
| **export_parameters** | [**ExportParameters**](ExportParameters.md) | Optional. Override query parameters since they can make URI exceed 2,000 character limit. | [optional] |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/csv,application/json, application/json


## v1_reenrollment_history_get

> <HistorySearchResults> v1_reenrollment_history_get(opts)

Get Re-enrollment history object 

Gets Re-enrollment history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ReEnrollmentPreviewApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Re-enrollment history object 
  result = api_instance.v1_reenrollment_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_history_get: #{e}"
end
```

#### Using the v1_reenrollment_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_reenrollment_history_get_with_http_info(opts)

```ruby
begin
  # Get Re-enrollment history object 
  data, status_code, headers = api_instance.v1_reenrollment_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_history_get_with_http_info: #{e}"
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

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_reenrollment_history_post

> <ObjectHistory> v1_reenrollment_history_post(object_history_note)

Add specified Re-enrollment history object notes 

Adds specified Re-enrollment history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ReEnrollmentPreviewApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add specified Re-enrollment history object notes 
  result = api_instance.v1_reenrollment_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_history_post: #{e}"
end
```

#### Using the v1_reenrollment_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_reenrollment_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add specified Re-enrollment history object notes 
  data, status_code, headers = api_instance.v1_reenrollment_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_history_post_with_http_info: #{e}"
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


## v1_reenrollment_put

> <Reenrollment> v1_reenrollment_put(reenrollment)

Update the Re-enrollment object 

Update the Re-enrollment object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ReEnrollmentPreviewApi.new
reenrollment = JamfPro::Reenrollment.new({flush_mdm_queue: 'DELETE_NOTHING'}) # Reenrollment | Re-enrollment object to update

begin
  # Update the Re-enrollment object 
  result = api_instance.v1_reenrollment_put(reenrollment)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_put: #{e}"
end
```

#### Using the v1_reenrollment_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Reenrollment>, Integer, Hash)> v1_reenrollment_put_with_http_info(reenrollment)

```ruby
begin
  # Update the Re-enrollment object 
  data, status_code, headers = api_instance.v1_reenrollment_put_with_http_info(reenrollment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Reenrollment>
rescue JamfPro::ApiError => e
  puts "Error when calling ReEnrollmentPreviewApi->v1_reenrollment_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reenrollment** | [**Reenrollment**](Reenrollment.md) | Re-enrollment object to update |  |

### Return type

[**Reenrollment**](Reenrollment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

