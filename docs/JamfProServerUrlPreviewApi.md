# JamfPro::JamfProServerUrlPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_pro_server_url_get**](JamfProServerUrlPreviewApi.md#v1_jamf_pro_server_url_get) | **GET** /v1/jamf-pro-server-url | Get Jamf Pro Server URL settings  |
| [**v1_jamf_pro_server_url_history_get**](JamfProServerUrlPreviewApi.md#v1_jamf_pro_server_url_history_get) | **GET** /v1/jamf-pro-server-url/history | Get Jamf Pro Server URL settings history  |
| [**v1_jamf_pro_server_url_history_post**](JamfProServerUrlPreviewApi.md#v1_jamf_pro_server_url_history_post) | **POST** /v1/jamf-pro-server-url/history | Add Jamf Pro Server URL settings history notes  |
| [**v1_jamf_pro_server_url_put**](JamfProServerUrlPreviewApi.md#v1_jamf_pro_server_url_put) | **PUT** /v1/jamf-pro-server-url | Update Jamf Pro Server URL settings  |


## v1_jamf_pro_server_url_get

> <JamfProServerUrl> v1_jamf_pro_server_url_get

Get Jamf Pro Server URL settings 

Get Jamf Pro Server URL settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProServerUrlPreviewApi.new

begin
  # Get Jamf Pro Server URL settings 
  result = api_instance.v1_jamf_pro_server_url_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_get: #{e}"
end
```

#### Using the v1_jamf_pro_server_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JamfProServerUrl>, Integer, Hash)> v1_jamf_pro_server_url_get_with_http_info

```ruby
begin
  # Get Jamf Pro Server URL settings 
  data, status_code, headers = api_instance.v1_jamf_pro_server_url_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JamfProServerUrl>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JamfProServerUrl**](JamfProServerUrl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_jamf_pro_server_url_history_get

> <HistorySearchResults> v1_jamf_pro_server_url_history_get(opts)

Get Jamf Pro Server URL settings history 

Gets Jamf Pro Server URL settings history

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProServerUrlPreviewApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Jamf Pro Server URL settings history 
  result = api_instance.v1_jamf_pro_server_url_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_history_get: #{e}"
end
```

#### Using the v1_jamf_pro_server_url_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_jamf_pro_server_url_history_get_with_http_info(opts)

```ruby
begin
  # Get Jamf Pro Server URL settings history 
  data, status_code, headers = api_instance.v1_jamf_pro_server_url_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_history_get_with_http_info: #{e}"
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


## v1_jamf_pro_server_url_history_post

> <ObjectHistory> v1_jamf_pro_server_url_history_post(object_history_note)

Add Jamf Pro Server URL settings history notes 

Adds Jamf Pro Server URL settings history notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProServerUrlPreviewApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Jamf Pro Server URL settings history notes 
  result = api_instance.v1_jamf_pro_server_url_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_history_post: #{e}"
end
```

#### Using the v1_jamf_pro_server_url_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_jamf_pro_server_url_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Jamf Pro Server URL settings history notes 
  data, status_code, headers = api_instance.v1_jamf_pro_server_url_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_jamf_pro_server_url_put

> <JamfProServerUrl> v1_jamf_pro_server_url_put(jamf_pro_server_url)

Update Jamf Pro Server URL settings 

Update Jamf Pro Server URL settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProServerUrlPreviewApi.new
jamf_pro_server_url = JamfPro::JamfProServerUrl.new({url: 'https://example.com:8443', unsecured_enrollment_url: 'http://example.com'}) # JamfProServerUrl | Jamf Pro Server URL settings object

begin
  # Update Jamf Pro Server URL settings 
  result = api_instance.v1_jamf_pro_server_url_put(jamf_pro_server_url)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_put: #{e}"
end
```

#### Using the v1_jamf_pro_server_url_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JamfProServerUrl>, Integer, Hash)> v1_jamf_pro_server_url_put_with_http_info(jamf_pro_server_url)

```ruby
begin
  # Update Jamf Pro Server URL settings 
  data, status_code, headers = api_instance.v1_jamf_pro_server_url_put_with_http_info(jamf_pro_server_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JamfProServerUrl>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProServerUrlPreviewApi->v1_jamf_pro_server_url_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jamf_pro_server_url** | [**JamfProServerUrl**](JamfProServerUrl.md) | Jamf Pro Server URL settings object |  |

### Return type

[**JamfProServerUrl**](JamfProServerUrl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

