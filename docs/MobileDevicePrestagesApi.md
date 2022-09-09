# JamfPro::MobileDevicePrestagesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_mobile_device_prestages_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_get) | **GET** /v1/mobile-device-prestages | Search for sorted and paged Mobile Device Prestages  |
| [**v1_mobile_device_prestages_id_attachments_delete**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_attachments_delete) | **DELETE** /v1/mobile-device-prestages/{id}/attachments | Remove an attachment for a Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_attachments_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_attachments_get) | **GET** /v1/mobile-device-prestages/{id}/attachments | Get attachments for a Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_attachments_post**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_attachments_post) | **POST** /v1/mobile-device-prestages/{id}/attachments | Add an attachment to a Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_delete**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_delete) | **DELETE** /v1/mobile-device-prestages/{id} | Delete a Mobile Device Prestage with the supplied id  |
| [**v1_mobile_device_prestages_id_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_get) | **GET** /v1/mobile-device-prestages/{id} | Retrieve a Mobile Device Prestage with the supplied id  |
| [**v1_mobile_device_prestages_id_history_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_history_get) | **GET** /v1/mobile-device-prestages/{id}/history | Get sorted and paged Mobile Device Prestage history objects  |
| [**v1_mobile_device_prestages_id_history_post**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_history_post) | **POST** /v1/mobile-device-prestages/{id}/history | Add Mobile Device Prestage history object notes  |
| [**v1_mobile_device_prestages_id_put**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_put) | **PUT** /v1/mobile-device-prestages/{id} | Update a Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_scope_delete**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_scope_delete) | **DELETE** /v1/mobile-device-prestages/{id}/scope | Remove Device Scope for a specific Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_scope_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_scope_get) | **GET** /v1/mobile-device-prestages/{id}/scope | Get Device Scope for a specific Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_scope_post**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_scope_post) | **POST** /v1/mobile-device-prestages/{id}/scope | Add Device Scope for a specific Mobile Device Prestage  |
| [**v1_mobile_device_prestages_id_scope_put**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_id_scope_put) | **PUT** /v1/mobile-device-prestages/{id}/scope | Replace Device Scope for a specific Mobile Device Prestage  |
| [**v1_mobile_device_prestages_post**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_post) | **POST** /v1/mobile-device-prestages | Create a Mobile Device Prestage  |
| [**v1_mobile_device_prestages_scope_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_scope_get) | **GET** /v1/mobile-device-prestages/scope | Get all Device Scope for all Mobile Device Prestages  |
| [**v1_mobile_device_prestages_sync_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_sync_get) | **GET** /v1/mobile-device-prestages/sync | Get all Prestage sync States for all prestages  |
| [**v1_mobile_device_prestages_sync_id_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_sync_id_get) | **GET** /v1/mobile-device-prestages/sync/{id} | Get all prestage sync states for a single prestage  |
| [**v1_mobile_device_prestages_sync_id_latest_get**](MobileDevicePrestagesApi.md#v1_mobile_device_prestages_sync_id_latest_get) | **GET** /v1/mobile-device-prestages/sync/{id}/latest | Get the latest Sync State for a single Prestage  |
| [**v2_mobile_device_prestages_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_get) | **GET** /v2/mobile-device-prestages | Get sorted and paged Mobile Device Prestages  |
| [**v2_mobile_device_prestages_id_attachments_delete_multiple_post**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_attachments_delete_multiple_post) | **POST** /v2/mobile-device-prestages/{id}/attachments/delete-multiple | Remove an attachment for a Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_attachments_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_attachments_get) | **GET** /v2/mobile-device-prestages/{id}/attachments | Get attachments for a Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_attachments_post**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_attachments_post) | **POST** /v2/mobile-device-prestages/{id}/attachments | Add an attachment to a Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_delete**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_delete) | **DELETE** /v2/mobile-device-prestages/{id} | Delete a Mobile Device Prestage with the supplied id  |
| [**v2_mobile_device_prestages_id_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_get) | **GET** /v2/mobile-device-prestages/{id} | Retrieve a Mobile Device Prestage with the supplied id  |
| [**v2_mobile_device_prestages_id_history_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_history_get) | **GET** /v2/mobile-device-prestages/{id}/history | Get sorted and paged Mobile Device Prestage history objects  |
| [**v2_mobile_device_prestages_id_history_post**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_history_post) | **POST** /v2/mobile-device-prestages/{id}/history | Add Mobile Device Prestage history object notes  |
| [**v2_mobile_device_prestages_id_put**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_put) | **PUT** /v2/mobile-device-prestages/{id} | Update a Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_scope_delete_multiple_post**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_scope_delete_multiple_post) | **POST** /v2/mobile-device-prestages/{id}/scope/delete-multiple | Remove Device Scope for a specific Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_scope_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_scope_get) | **GET** /v2/mobile-device-prestages/{id}/scope | Get Device Scope for a specific Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_scope_post**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_scope_post) | **POST** /v2/mobile-device-prestages/{id}/scope | Add Device Scope for a specific Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_scope_put**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_scope_put) | **PUT** /v2/mobile-device-prestages/{id}/scope | Replace Device Scope for a specific Mobile Device Prestage  |
| [**v2_mobile_device_prestages_id_syncs_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_syncs_get) | **GET** /v2/mobile-device-prestages/{id}/syncs | Get all prestage sync states for a single prestage  |
| [**v2_mobile_device_prestages_id_syncs_latest_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_id_syncs_latest_get) | **GET** /v2/mobile-device-prestages/{id}/syncs/latest | Get the latest Sync State for a single Prestage  |
| [**v2_mobile_device_prestages_post**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_post) | **POST** /v2/mobile-device-prestages | Create a Mobile Device Prestage  |
| [**v2_mobile_device_prestages_scope_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_scope_get) | **GET** /v2/mobile-device-prestages/scope | Get all Device Scope for all Mobile Device Prestages  |
| [**v2_mobile_device_prestages_syncs_get**](MobileDevicePrestagesApi.md#v2_mobile_device_prestages_syncs_get) | **GET** /v2/mobile-device-prestages/syncs | Get all Prestage sync States for all prestages  |


## v1_mobile_device_prestages_get

> <MobileDevicePrestageSearchResults> v1_mobile_device_prestages_get(opts)

Search for sorted and paged Mobile Device Prestages 

Search for sorted and paged mobile device prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Search for sorted and paged Mobile Device Prestages 
  result = api_instance.v1_mobile_device_prestages_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDevicePrestageSearchResults>, Integer, Hash)> v1_mobile_device_prestages_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged Mobile Device Prestages 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDevicePrestageSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;id:asc&#39;] |

### Return type

[**MobileDevicePrestageSearchResults**](MobileDevicePrestageSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_id_attachments_delete

> v1_mobile_device_prestages_id_attachments_delete(id, file_attachment_delete)

Remove an attachment for a Mobile Device Prestage 

Remove an attachment for a Mobile Device Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
file_attachment_delete = JamfPro::FileAttachmentDelete.new # FileAttachmentDelete | 

begin
  # Remove an attachment for a Mobile Device Prestage 
  api_instance.v1_mobile_device_prestages_id_attachments_delete(id, file_attachment_delete)
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_attachments_delete: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_attachments_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_mobile_device_prestages_id_attachments_delete_with_http_info(id, file_attachment_delete)

```ruby
begin
  # Remove an attachment for a Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_attachments_delete_with_http_info(id, file_attachment_delete)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_attachments_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **file_attachment_delete** | [**FileAttachmentDelete**](FileAttachmentDelete.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## v1_mobile_device_prestages_id_attachments_get

> <Array<FileAttachment>> v1_mobile_device_prestages_id_attachments_get(id)

Get attachments for a Mobile Device Prestage 

Get attachments for a Mobile Device Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier

begin
  # Get attachments for a Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_attachments_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_attachments_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_attachments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FileAttachment>>, Integer, Hash)> v1_mobile_device_prestages_id_attachments_get_with_http_info(id)

```ruby
begin
  # Get attachments for a Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_attachments_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FileAttachment>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_attachments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |

### Return type

[**Array&lt;FileAttachment&gt;**](FileAttachment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_id_attachments_post

> <PrestageFileAttachment> v1_mobile_device_prestages_id_attachments_post(id, file)

Add an attachment to a Mobile Device Prestage 

Add an attachment to a Mobile Device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Identifier of the Mobile Device Prestage the attachment should be assigned to
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Add an attachment to a Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_attachments_post(id, file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_attachments_post: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_attachments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageFileAttachment>, Integer, Hash)> v1_mobile_device_prestages_id_attachments_post_with_http_info(id, file)

```ruby
begin
  # Add an attachment to a Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_attachments_post_with_http_info(id, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageFileAttachment>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_attachments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Identifier of the Mobile Device Prestage the attachment should be assigned to |  |
| **file** | **File** | The file to upload |  |

### Return type

[**PrestageFileAttachment**](PrestageFileAttachment.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v1_mobile_device_prestages_id_delete

> v1_mobile_device_prestages_id_delete(id)

Delete a Mobile Device Prestage with the supplied id 

Deletes a Mobile Device Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier

begin
  # Delete a Mobile Device Prestage with the supplied id 
  api_instance.v1_mobile_device_prestages_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_delete: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_mobile_device_prestages_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Mobile Device Prestage with the supplied id 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_mobile_device_prestages_id_get

> <GetMobileDevicePrestage> v1_mobile_device_prestages_id_get(id)

Retrieve a Mobile Device Prestage with the supplied id 

Retrieves a Mobile Device Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier

begin
  # Retrieve a Mobile Device Prestage with the supplied id 
  result = api_instance.v1_mobile_device_prestages_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMobileDevicePrestage>, Integer, Hash)> v1_mobile_device_prestages_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Mobile Device Prestage with the supplied id 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMobileDevicePrestage>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |

### Return type

[**GetMobileDevicePrestage**](GetMobileDevicePrestage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_id_history_get

> <HistorySearchResults> v1_mobile_device_prestages_id_history_get(id, opts)

Get sorted and paged Mobile Device Prestage history objects 

Gets sorted and paged mobile device prestage history objects

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is duplicated for each sort criterion, e.g., ...&sort=name%2Casc&sort=date%2Cdesc
}

begin
  # Get sorted and paged Mobile Device Prestage history objects 
  result = api_instance.v1_mobile_device_prestages_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_history_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_mobile_device_prestages_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get sorted and paged Mobile Device Prestage history objects 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name%2Casc&amp;sort&#x3D;date%2Cdesc | [optional] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_id_history_post

> <ObjectHistory> v1_mobile_device_prestages_id_history_post(id, object_history_note)

Add Mobile Device Prestage history object notes 

Adds mobile device prestage history object notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Mobile Device Prestage history object notes 
  result = api_instance.v1_mobile_device_prestages_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_history_post: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_mobile_device_prestages_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add Mobile Device Prestage history object notes 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mobile_device_prestages_id_put

> <GetMobileDevicePrestage> v1_mobile_device_prestages_id_put(id, put_mobile_device_prestage)

Update a Mobile Device Prestage 

Updates a Mobile Device Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
put_mobile_device_prestage = JamfPro::PutMobileDevicePrestage.new({display_name: 'Example Mobile Prestage Name', is_mandatory: false, is_mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', is_default_prestage: false, enrollment_site_id: -1, is_keep_existing_site_membership: true, is_keep_existing_location_information: true, is_require_authentication: true, authentication_prompt: 'LDAP authentication prompt', is_prevent_activation_lock: true, is_enable_device_based_activation_lock: true, device_enrollment_program_instance_id: 5, location_information: JamfPro::LocationInformation.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: 1, building_id: 1, id: 0, version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformation.new({id: 0, is_leased: true, is_purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), is_allow_pairing: true, is_multi_user: true, is_supervised: true, maximum_shared_accounts: 10, is_auto_advance_setup: true, is_configure_device_before_setup_assistant: true}) # PutMobileDevicePrestage | Mobile Device Prestage to update

begin
  # Update a Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_put(id, put_mobile_device_prestage)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_put: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMobileDevicePrestage>, Integer, Hash)> v1_mobile_device_prestages_id_put_with_http_info(id, put_mobile_device_prestage)

```ruby
begin
  # Update a Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_put_with_http_info(id, put_mobile_device_prestage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMobileDevicePrestage>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **put_mobile_device_prestage** | [**PutMobileDevicePrestage**](PutMobileDevicePrestage.md) | Mobile Device Prestage to update |  |

### Return type

[**GetMobileDevicePrestage**](GetMobileDevicePrestage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mobile_device_prestages_id_scope_delete

> <PrestageScopeResponse> v1_mobile_device_prestages_id_scope_delete(id, prestage_scope_update)

Remove Device Scope for a specific Mobile Device Prestage 

Remove device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to remove from scope

begin
  # Remove Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_scope_delete(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_delete: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_scope_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_mobile_device_prestages_id_scope_delete_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Remove Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_scope_delete_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to remove from scope |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mobile_device_prestages_id_scope_get

> <PrestageScopeResponse> v1_mobile_device_prestages_id_scope_get(id)

Get Device Scope for a specific Mobile Device Prestage 

Get device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier

begin
  # Get Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_scope_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_mobile_device_prestages_id_scope_get_with_http_info(id)

```ruby
begin
  # Get Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_scope_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_id_scope_post

> <PrestageScopeResponse> v1_mobile_device_prestages_id_scope_post(id, prestage_scope_update)

Add Device Scope for a specific Mobile Device Prestage 

Add device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Add Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_scope_post(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_post: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_scope_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_mobile_device_prestages_id_scope_post_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Add Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_scope_post_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mobile_device_prestages_id_scope_put

> <PrestageScopeResponse> v1_mobile_device_prestages_id_scope_put(id, prestage_scope_update)

Replace Device Scope for a specific Mobile Device Prestage 

Replace device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Replace Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_id_scope_put(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_put: #{e}"
end
```

#### Using the v1_mobile_device_prestages_id_scope_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_mobile_device_prestages_id_scope_put_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Replace Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_id_scope_put_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_id_scope_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mobile_device_prestages_post

> <GetMobileDevicePrestage> v1_mobile_device_prestages_post(mobile_device_prestage)

Create a Mobile Device Prestage 

Create a mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
mobile_device_prestage = JamfPro::MobileDevicePrestage.new({display_name: 'Example Mobile Prestage Name', is_mandatory: false, is_mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', is_default_prestage: false, enrollment_site_id: -1, is_keep_existing_site_membership: true, is_keep_existing_location_information: true, is_require_authentication: true, authentication_prompt: 'LDAP authentication prompt', is_prevent_activation_lock: true, is_enable_device_based_activation_lock: true, device_enrollment_program_instance_id: 5, location_information: JamfPro::LocationInformation.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: 1, building_id: 1, id: 0, version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformation.new({id: 0, is_leased: true, is_purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), is_allow_pairing: true, is_multi_user: true, is_supervised: true, maximum_shared_accounts: 10, is_auto_advance_setup: true, is_configure_device_before_setup_assistant: true}) # MobileDevicePrestage | Mobile Device Prestage to create. ids defined in this body will be ignored

begin
  # Create a Mobile Device Prestage 
  result = api_instance.v1_mobile_device_prestages_post(mobile_device_prestage)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_post: #{e}"
end
```

#### Using the v1_mobile_device_prestages_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMobileDevicePrestage>, Integer, Hash)> v1_mobile_device_prestages_post_with_http_info(mobile_device_prestage)

```ruby
begin
  # Create a Mobile Device Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_post_with_http_info(mobile_device_prestage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMobileDevicePrestage>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mobile_device_prestage** | [**MobileDevicePrestage**](MobileDevicePrestage.md) | Mobile Device Prestage to create. ids defined in this body will be ignored |  |

### Return type

[**GetMobileDevicePrestage**](GetMobileDevicePrestage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mobile_device_prestages_scope_get

> <PrestageScope> v1_mobile_device_prestages_scope_get

Get all Device Scope for all Mobile Device Prestages 

Get all device scope for all mobile device prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new

begin
  # Get all Device Scope for all Mobile Device Prestages 
  result = api_instance.v1_mobile_device_prestages_scope_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_scope_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScope>, Integer, Hash)> v1_mobile_device_prestages_scope_get_with_http_info

```ruby
begin
  # Get all Device Scope for all Mobile Device Prestages 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_scope_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScope>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_scope_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PrestageScope**](PrestageScope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_sync_get

> <Array<PrestageSyncStatus>> v1_mobile_device_prestages_sync_get

Get all Prestage sync States for all prestages 

Get all prestage sync states for all prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new

begin
  # Get all Prestage sync States for all prestages 
  result = api_instance.v1_mobile_device_prestages_sync_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_sync_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_sync_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PrestageSyncStatus>>, Integer, Hash)> v1_mobile_device_prestages_sync_get_with_http_info

```ruby
begin
  # Get all Prestage sync States for all prestages 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_sync_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PrestageSyncStatus>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_sync_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;PrestageSyncStatus&gt;**](PrestageSyncStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_sync_id_get

> <Array<PrestageSyncStatus>> v1_mobile_device_prestages_sync_id_get(id)

Get all prestage sync states for a single prestage 

Get all prestage sync states for a single prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier

begin
  # Get all prestage sync states for a single prestage 
  result = api_instance.v1_mobile_device_prestages_sync_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_sync_id_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_sync_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PrestageSyncStatus>>, Integer, Hash)> v1_mobile_device_prestages_sync_id_get_with_http_info(id)

```ruby
begin
  # Get all prestage sync states for a single prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_sync_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PrestageSyncStatus>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_sync_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |

### Return type

[**Array&lt;PrestageSyncStatus&gt;**](PrestageSyncStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_device_prestages_sync_id_latest_get

> <PrestageSyncStatus> v1_mobile_device_prestages_sync_id_latest_get(id)

Get the latest Sync State for a single Prestage 

Get the latest sync state for a single prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 56 # Integer | Mobile Device Prestage identifier

begin
  # Get the latest Sync State for a single Prestage 
  result = api_instance.v1_mobile_device_prestages_sync_id_latest_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_sync_id_latest_get: #{e}"
end
```

#### Using the v1_mobile_device_prestages_sync_id_latest_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageSyncStatus>, Integer, Hash)> v1_mobile_device_prestages_sync_id_latest_get_with_http_info(id)

```ruby
begin
  # Get the latest Sync State for a single Prestage 
  data, status_code, headers = api_instance.v1_mobile_device_prestages_sync_id_latest_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageSyncStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v1_mobile_device_prestages_sync_id_latest_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Mobile Device Prestage identifier |  |

### Return type

[**PrestageSyncStatus**](PrestageSyncStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_get

> <MobileDevicePrestageSearchResultsV2> v2_mobile_device_prestages_get(opts)

Get sorted and paged Mobile Device Prestages 

Gets sorted and paged mobile device prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get sorted and paged Mobile Device Prestages 
  result = api_instance.v2_mobile_device_prestages_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDevicePrestageSearchResultsV2>, Integer, Hash)> v2_mobile_device_prestages_get_with_http_info(opts)

```ruby
begin
  # Get sorted and paged Mobile Device Prestages 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDevicePrestageSearchResultsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**MobileDevicePrestageSearchResultsV2**](MobileDevicePrestageSearchResultsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_id_attachments_delete_multiple_post

> v2_mobile_device_prestages_id_attachments_delete_multiple_post(id, ids)

Remove an attachment for a Mobile Device Prestage 

Remove an attachment for a Mobile Device Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
ids = JamfPro::Ids.new # Ids | 

begin
  # Remove an attachment for a Mobile Device Prestage 
  api_instance.v2_mobile_device_prestages_id_attachments_delete_multiple_post(id, ids)
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_attachments_delete_multiple_post: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_attachments_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_mobile_device_prestages_id_attachments_delete_multiple_post_with_http_info(id, ids)

```ruby
begin
  # Remove an attachment for a Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_attachments_delete_multiple_post_with_http_info(id, ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_attachments_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **ids** | [**Ids**](Ids.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## v2_mobile_device_prestages_id_attachments_get

> <Array<FileAttachmentV2>> v2_mobile_device_prestages_id_attachments_get(id)

Get attachments for a Mobile Device Prestage 

Get attachments for a Mobile Device Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier

begin
  # Get attachments for a Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_attachments_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_attachments_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_attachments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FileAttachmentV2>>, Integer, Hash)> v2_mobile_device_prestages_id_attachments_get_with_http_info(id)

```ruby
begin
  # Get attachments for a Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_attachments_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FileAttachmentV2>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_attachments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |

### Return type

[**Array&lt;FileAttachmentV2&gt;**](FileAttachmentV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_id_attachments_post

> <PrestageFileAttachmentV2> v2_mobile_device_prestages_id_attachments_post(id, file)

Add an attachment to a Mobile Device Prestage 

Add an attachment to a Mobile Device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Identifier of the Mobile Device Prestage the attachment should be assigned to
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Add an attachment to a Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_attachments_post(id, file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_attachments_post: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_attachments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageFileAttachmentV2>, Integer, Hash)> v2_mobile_device_prestages_id_attachments_post_with_http_info(id, file)

```ruby
begin
  # Add an attachment to a Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_attachments_post_with_http_info(id, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageFileAttachmentV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_attachments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identifier of the Mobile Device Prestage the attachment should be assigned to |  |
| **file** | **File** | The file to upload |  |

### Return type

[**PrestageFileAttachmentV2**](PrestageFileAttachmentV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v2_mobile_device_prestages_id_delete

> v2_mobile_device_prestages_id_delete(id)

Delete a Mobile Device Prestage with the supplied id 

Deletes a Mobile Device Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier

begin
  # Delete a Mobile Device Prestage with the supplied id 
  api_instance.v2_mobile_device_prestages_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_delete: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_mobile_device_prestages_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Mobile Device Prestage with the supplied id 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v2_mobile_device_prestages_id_get

> <GetMobileDevicePrestageV2> v2_mobile_device_prestages_id_get(id)

Retrieve a Mobile Device Prestage with the supplied id 

Retrieves a Mobile Device Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier

begin
  # Retrieve a Mobile Device Prestage with the supplied id 
  result = api_instance.v2_mobile_device_prestages_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMobileDevicePrestageV2>, Integer, Hash)> v2_mobile_device_prestages_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Mobile Device Prestage with the supplied id 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMobileDevicePrestageV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |

### Return type

[**GetMobileDevicePrestageV2**](GetMobileDevicePrestageV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_id_history_get

> <HistorySearchResults> v2_mobile_device_prestages_id_history_get(id, opts)

Get sorted and paged Mobile Device Prestage history objects 

Gets sorted and paged mobile device prestage history objects

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is duplicated for each sort criterion, e.g., ...&sort=name%2Casc&sort=date%2Cdesc
}

begin
  # Get sorted and paged Mobile Device Prestage history objects 
  result = api_instance.v2_mobile_device_prestages_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_history_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v2_mobile_device_prestages_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get sorted and paged Mobile Device Prestage history objects 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name%2Casc&amp;sort&#x3D;date%2Cdesc | [optional] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_id_history_post

> <HrefResponse> v2_mobile_device_prestages_id_history_post(id, object_history_note)

Add Mobile Device Prestage history object notes 

Adds mobile device prestage history object notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Mobile Device Prestage history object notes 
  result = api_instance.v2_mobile_device_prestages_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_history_post: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_mobile_device_prestages_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add Mobile Device Prestage history object notes 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_device_prestages_id_put

> <GetMobileDevicePrestageV2> v2_mobile_device_prestages_id_put(id, put_mobile_device_prestage_v2)

Update a Mobile Device Prestage 

Updates a Mobile Device Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
put_mobile_device_prestage_v2 = JamfPro::PutMobileDevicePrestageV2.new({display_name: 'Example Mobile Prestage Name', mandatory: false, mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', default_prestage: false, enrollment_site_id: '-1', keep_existing_site_membership: true, keep_existing_location_information: true, require_authentication: true, authentication_prompt: 'LDAP authentication prompt', prevent_activation_lock: true, enable_device_based_activation_lock: true, device_enrollment_program_instance_id: '5', location_information: JamfPro::LocationInformationV2.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: '1', building_id: '1', id: '-1', version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformationV2.new({id: '-1', leased: true, purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), auto_advance_setup: true, allow_pairing: true, multi_user: true, supervised: true, maximum_shared_accounts: 10, configure_device_before_setup_assistant: true, send_timezone: true, timezone: 'America/Chicago', storage_quota_size_megabytes: 4096, use_storage_quota_size: true}) # PutMobileDevicePrestageV2 | Mobile Device Prestage to update

begin
  # Update a Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_put(id, put_mobile_device_prestage_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_put: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetMobileDevicePrestageV2>, Integer, Hash)> v2_mobile_device_prestages_id_put_with_http_info(id, put_mobile_device_prestage_v2)

```ruby
begin
  # Update a Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_put_with_http_info(id, put_mobile_device_prestage_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetMobileDevicePrestageV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **put_mobile_device_prestage_v2** | [**PutMobileDevicePrestageV2**](PutMobileDevicePrestageV2.md) | Mobile Device Prestage to update |  |

### Return type

[**GetMobileDevicePrestageV2**](GetMobileDevicePrestageV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_device_prestages_id_scope_delete_multiple_post

> <PrestageScopeResponseV2> v2_mobile_device_prestages_id_scope_delete_multiple_post(id, prestage_scope_update)

Remove Device Scope for a specific Mobile Device Prestage 

Remove device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to remove from scope

begin
  # Remove Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_scope_delete_multiple_post(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_delete_multiple_post: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_scope_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_mobile_device_prestages_id_scope_delete_multiple_post_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Remove Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_scope_delete_multiple_post_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to remove from scope |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_device_prestages_id_scope_get

> <PrestageScopeResponseV2> v2_mobile_device_prestages_id_scope_get(id)

Get Device Scope for a specific Mobile Device Prestage 

Get device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier

begin
  # Get Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_scope_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_mobile_device_prestages_id_scope_get_with_http_info(id)

```ruby
begin
  # Get Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_scope_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_id_scope_post

> <PrestageScopeResponseV2> v2_mobile_device_prestages_id_scope_post(id, prestage_scope_update)

Add Device Scope for a specific Mobile Device Prestage 

Add device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Add Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_scope_post(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_post: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_scope_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_mobile_device_prestages_id_scope_post_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Add Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_scope_post_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_device_prestages_id_scope_put

> <PrestageScopeResponseV2> v2_mobile_device_prestages_id_scope_put(id, prestage_scope_update)

Replace Device Scope for a specific Mobile Device Prestage 

Replace device scope for a specific mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Replace Device Scope for a specific Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_id_scope_put(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_put: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_scope_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_mobile_device_prestages_id_scope_put_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Replace Device Scope for a specific Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_scope_put_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_scope_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_device_prestages_id_syncs_get

> <Array<PrestageSyncStatusV2>> v2_mobile_device_prestages_id_syncs_get(id)

Get all prestage sync states for a single prestage 

Get all prestage sync states for a single prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier

begin
  # Get all prestage sync states for a single prestage 
  result = api_instance.v2_mobile_device_prestages_id_syncs_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_syncs_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_syncs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PrestageSyncStatusV2>>, Integer, Hash)> v2_mobile_device_prestages_id_syncs_get_with_http_info(id)

```ruby
begin
  # Get all prestage sync states for a single prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_syncs_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PrestageSyncStatusV2>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_syncs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |

### Return type

[**Array&lt;PrestageSyncStatusV2&gt;**](PrestageSyncStatusV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_id_syncs_latest_get

> <PrestageSyncStatusV2> v2_mobile_device_prestages_id_syncs_latest_get(id)

Get the latest Sync State for a single Prestage 

Get the latest sync state for a single prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
id = 'id_example' # String | Mobile Device Prestage identifier

begin
  # Get the latest Sync State for a single Prestage 
  result = api_instance.v2_mobile_device_prestages_id_syncs_latest_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_syncs_latest_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_id_syncs_latest_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageSyncStatusV2>, Integer, Hash)> v2_mobile_device_prestages_id_syncs_latest_get_with_http_info(id)

```ruby
begin
  # Get the latest Sync State for a single Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_id_syncs_latest_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageSyncStatusV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_id_syncs_latest_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Mobile Device Prestage identifier |  |

### Return type

[**PrestageSyncStatusV2**](PrestageSyncStatusV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_post

> <HrefResponse> v2_mobile_device_prestages_post(mobile_device_prestage_v2)

Create a Mobile Device Prestage 

Create a mobile device prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new
mobile_device_prestage_v2 = JamfPro::MobileDevicePrestageV2.new({display_name: 'Example Mobile Prestage Name', mandatory: false, mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', default_prestage: false, enrollment_site_id: '-1', keep_existing_site_membership: true, keep_existing_location_information: true, require_authentication: true, authentication_prompt: 'LDAP authentication prompt', prevent_activation_lock: true, enable_device_based_activation_lock: true, device_enrollment_program_instance_id: '5', location_information: JamfPro::LocationInformationV2.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: '1', building_id: '1', id: '-1', version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformationV2.new({id: '-1', leased: true, purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), auto_advance_setup: true, allow_pairing: true, multi_user: true, supervised: true, maximum_shared_accounts: 10, configure_device_before_setup_assistant: true, send_timezone: true, timezone: 'America/Chicago', storage_quota_size_megabytes: 4096, use_storage_quota_size: true}) # MobileDevicePrestageV2 | Mobile Device Prestage to create. ids defined in this body will be ignored

begin
  # Create a Mobile Device Prestage 
  result = api_instance.v2_mobile_device_prestages_post(mobile_device_prestage_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_post: #{e}"
end
```

#### Using the v2_mobile_device_prestages_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_mobile_device_prestages_post_with_http_info(mobile_device_prestage_v2)

```ruby
begin
  # Create a Mobile Device Prestage 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_post_with_http_info(mobile_device_prestage_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mobile_device_prestage_v2** | [**MobileDevicePrestageV2**](MobileDevicePrestageV2.md) | Mobile Device Prestage to create. ids defined in this body will be ignored |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_device_prestages_scope_get

> <PrestageScopeV2> v2_mobile_device_prestages_scope_get

Get all Device Scope for all Mobile Device Prestages 

Get all device scope for all mobile device prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new

begin
  # Get all Device Scope for all Mobile Device Prestages 
  result = api_instance.v2_mobile_device_prestages_scope_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_scope_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeV2>, Integer, Hash)> v2_mobile_device_prestages_scope_get_with_http_info

```ruby
begin
  # Get all Device Scope for all Mobile Device Prestages 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_scope_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_scope_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PrestageScopeV2**](PrestageScopeV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_device_prestages_syncs_get

> <Array<PrestageSyncStatusV2>> v2_mobile_device_prestages_syncs_get

Get all Prestage sync States for all prestages 

Get all prestage sync states for all prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicePrestagesApi.new

begin
  # Get all Prestage sync States for all prestages 
  result = api_instance.v2_mobile_device_prestages_syncs_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_syncs_get: #{e}"
end
```

#### Using the v2_mobile_device_prestages_syncs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PrestageSyncStatusV2>>, Integer, Hash)> v2_mobile_device_prestages_syncs_get_with_http_info

```ruby
begin
  # Get all Prestage sync States for all prestages 
  data, status_code, headers = api_instance.v2_mobile_device_prestages_syncs_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PrestageSyncStatusV2>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicePrestagesApi->v2_mobile_device_prestages_syncs_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;PrestageSyncStatusV2&gt;**](PrestageSyncStatusV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

