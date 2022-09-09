# JamfPro::DeviceEnrollmentsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_device_enrollments_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_get) | **GET** /v1/device-enrollments | Read all sorted and paged Device Enrollment instances  |
| [**v1_device_enrollments_id_delete**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_delete) | **DELETE** /v1/device-enrollments/{id} | Delete a Device Enrollment Instance with the supplied id  |
| [**v1_device_enrollments_id_disown_post**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_disown_post) | **POST** /v1/device-enrollments/{id}/disown | Disown devices from the given Device Enrollment Instance  |
| [**v1_device_enrollments_id_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_get) | **GET** /v1/device-enrollments/{id} | Retrieve a Device Enrollment Instance with the supplied id  |
| [**v1_device_enrollments_id_history_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_history_get) | **GET** /v1/device-enrollments/{id}/history | Get sorted and paged Device Enrollment history objects  |
| [**v1_device_enrollments_id_history_post**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_history_post) | **POST** /v1/device-enrollments/{id}/history | Add Device Enrollment history object notes  |
| [**v1_device_enrollments_id_put**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_put) | **PUT** /v1/device-enrollments/{id} | Update a Device Enrollment Instance with the supplied id  |
| [**v1_device_enrollments_id_syncs_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_syncs_get) | **GET** /v1/device-enrollments/{id}/syncs | Get all instance sync states for a single Device Enrollment Instance  |
| [**v1_device_enrollments_id_syncs_latest_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_syncs_latest_get) | **GET** /v1/device-enrollments/{id}/syncs/latest | Get the latest sync state for a single Device Enrollment Instance  |
| [**v1_device_enrollments_id_upload_token_put**](DeviceEnrollmentsApi.md#v1_device_enrollments_id_upload_token_put) | **PUT** /v1/device-enrollments/{id}/upload-token | Update a Device Enrollment Instance with the supplied Token  |
| [**v1_device_enrollments_public_key_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_public_key_get) | **GET** /v1/device-enrollments/public-key | Retrieve the Jamf Pro Device Enrollment public key  |
| [**v1_device_enrollments_syncs_get**](DeviceEnrollmentsApi.md#v1_device_enrollments_syncs_get) | **GET** /v1/device-enrollments/syncs | Get all instance sync states for all Device Enrollment Instances  |
| [**v1_device_enrollments_upload_token_post**](DeviceEnrollmentsApi.md#v1_device_enrollments_upload_token_post) | **POST** /v1/device-enrollments/upload-token | Create a Device Enrollment Instance with the supplied Token  |


## v1_device_enrollments_get

> <DeviceEnrollmentInstanceSearchResults> v1_device_enrollments_get(opts)

Read all sorted and paged Device Enrollment instances 

Search for sorted and paged device enrollment instances

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Read all sorted and paged Device Enrollment instances 
  result = api_instance.v1_device_enrollments_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_get: #{e}"
end
```

#### Using the v1_device_enrollments_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentInstanceSearchResults>, Integer, Hash)> v1_device_enrollments_get_with_http_info(opts)

```ruby
begin
  # Read all sorted and paged Device Enrollment instances 
  data, status_code, headers = api_instance.v1_device_enrollments_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentInstanceSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**DeviceEnrollmentInstanceSearchResults**](DeviceEnrollmentInstanceSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_id_delete

> v1_device_enrollments_id_delete(id)

Delete a Device Enrollment Instance with the supplied id 

Deletes a Device Enrollment Instance with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier

begin
  # Delete a Device Enrollment Instance with the supplied id 
  api_instance.v1_device_enrollments_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_delete: #{e}"
end
```

#### Using the v1_device_enrollments_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_device_enrollments_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Device Enrollment Instance with the supplied id 
  data, status_code, headers = api_instance.v1_device_enrollments_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_id_disown_post

> <DeviceEnrollmentDisownResponse> v1_device_enrollments_id_disown_post(id, opts)

Disown devices from the given Device Enrollment Instance 

Disowns devices from the given device enrollment instance

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier
opts = {
  device_enrollment_disown_body: JamfPro::DeviceEnrollmentDisownBody.new # DeviceEnrollmentDisownBody | List of device serial numbers to disown
}

begin
  # Disown devices from the given Device Enrollment Instance 
  result = api_instance.v1_device_enrollments_id_disown_post(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_disown_post: #{e}"
end
```

#### Using the v1_device_enrollments_id_disown_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentDisownResponse>, Integer, Hash)> v1_device_enrollments_id_disown_post_with_http_info(id, opts)

```ruby
begin
  # Disown devices from the given Device Enrollment Instance 
  data, status_code, headers = api_instance.v1_device_enrollments_id_disown_post_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentDisownResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_disown_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |
| **device_enrollment_disown_body** | [**DeviceEnrollmentDisownBody**](DeviceEnrollmentDisownBody.md) | List of device serial numbers to disown | [optional] |

### Return type

[**DeviceEnrollmentDisownResponse**](DeviceEnrollmentDisownResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_device_enrollments_id_get

> <DeviceEnrollmentInstance> v1_device_enrollments_id_get(id)

Retrieve a Device Enrollment Instance with the supplied id 

Retrieves a Device Enrollment Instance with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier

begin
  # Retrieve a Device Enrollment Instance with the supplied id 
  result = api_instance.v1_device_enrollments_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_get: #{e}"
end
```

#### Using the v1_device_enrollments_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentInstance>, Integer, Hash)> v1_device_enrollments_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Device Enrollment Instance with the supplied id 
  data, status_code, headers = api_instance.v1_device_enrollments_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentInstance>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |

### Return type

[**DeviceEnrollmentInstance**](DeviceEnrollmentInstance.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_id_history_get

> <HistorySearchResults> v1_device_enrollments_id_history_get(id, opts)

Get sorted and paged Device Enrollment history objects 

Gets sorted and paged device enrollment history objects

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is duplicated for each sort criterion, e.g., ...&sort=name%2Casc&sort=date%2Cdesc
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: search=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get sorted and paged Device Enrollment history objects 
  result = api_instance.v1_device_enrollments_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_history_get: #{e}"
end
```

#### Using the v1_device_enrollments_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_device_enrollments_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get sorted and paged Device Enrollment history objects 
  data, status_code, headers = api_instance.v1_device_enrollments_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name%2Casc&amp;sort&#x3D;date%2Cdesc | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: search&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_id_history_post

> <HrefResponse> v1_device_enrollments_id_history_post(id, object_history_note)

Add Device Enrollment history object notes 

Adds device enrollment history object notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Device Enrollment history object notes 
  result = api_instance.v1_device_enrollments_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_history_post: #{e}"
end
```

#### Using the v1_device_enrollments_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_device_enrollments_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add Device Enrollment history object notes 
  data, status_code, headers = api_instance.v1_device_enrollments_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_device_enrollments_id_put

> <DeviceEnrollmentInstance> v1_device_enrollments_id_put(id, device_enrollment_instance)

Update a Device Enrollment Instance with the supplied id 

Updates a Device Enrollment Instance with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier
device_enrollment_instance = JamfPro::DeviceEnrollmentInstance.new({name: 'Example Device Enrollment Instance'}) # DeviceEnrollmentInstance | 

begin
  # Update a Device Enrollment Instance with the supplied id 
  result = api_instance.v1_device_enrollments_id_put(id, device_enrollment_instance)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_put: #{e}"
end
```

#### Using the v1_device_enrollments_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentInstance>, Integer, Hash)> v1_device_enrollments_id_put_with_http_info(id, device_enrollment_instance)

```ruby
begin
  # Update a Device Enrollment Instance with the supplied id 
  data, status_code, headers = api_instance.v1_device_enrollments_id_put_with_http_info(id, device_enrollment_instance)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentInstance>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |
| **device_enrollment_instance** | [**DeviceEnrollmentInstance**](DeviceEnrollmentInstance.md) |  |  |

### Return type

[**DeviceEnrollmentInstance**](DeviceEnrollmentInstance.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_device_enrollments_id_syncs_get

> <Array<DeviceEnrollmentInstanceSyncStatus>> v1_device_enrollments_id_syncs_get(id)

Get all instance sync states for a single Device Enrollment Instance 

Get all instance sync states for a single instance

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier

begin
  # Get all instance sync states for a single Device Enrollment Instance 
  result = api_instance.v1_device_enrollments_id_syncs_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_syncs_get: #{e}"
end
```

#### Using the v1_device_enrollments_id_syncs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DeviceEnrollmentInstanceSyncStatus>>, Integer, Hash)> v1_device_enrollments_id_syncs_get_with_http_info(id)

```ruby
begin
  # Get all instance sync states for a single Device Enrollment Instance 
  data, status_code, headers = api_instance.v1_device_enrollments_id_syncs_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DeviceEnrollmentInstanceSyncStatus>>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_syncs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |

### Return type

[**Array&lt;DeviceEnrollmentInstanceSyncStatus&gt;**](DeviceEnrollmentInstanceSyncStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_id_syncs_latest_get

> <DeviceEnrollmentInstanceSyncStatus> v1_device_enrollments_id_syncs_latest_get(id)

Get the latest sync state for a single Device Enrollment Instance 

Get the latest sync state for a single instance

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier

begin
  # Get the latest sync state for a single Device Enrollment Instance 
  result = api_instance.v1_device_enrollments_id_syncs_latest_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_syncs_latest_get: #{e}"
end
```

#### Using the v1_device_enrollments_id_syncs_latest_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentInstanceSyncStatus>, Integer, Hash)> v1_device_enrollments_id_syncs_latest_get_with_http_info(id)

```ruby
begin
  # Get the latest sync state for a single Device Enrollment Instance 
  data, status_code, headers = api_instance.v1_device_enrollments_id_syncs_latest_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentInstanceSyncStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_syncs_latest_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |

### Return type

[**DeviceEnrollmentInstanceSyncStatus**](DeviceEnrollmentInstanceSyncStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_id_upload_token_put

> <DeviceEnrollmentInstance> v1_device_enrollments_id_upload_token_put(id, device_enrollment_token)

Update a Device Enrollment Instance with the supplied Token 

Updates a device enrollment instance with the supplied token.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
id = 'id_example' # String | Device Enrollment Instance identifier
device_enrollment_token = JamfPro::DeviceEnrollmentToken.new # DeviceEnrollmentToken | The downloaded token base 64 encoded from the MDM server to be used to create a new Device Enrollment Instance.

begin
  # Update a Device Enrollment Instance with the supplied Token 
  result = api_instance.v1_device_enrollments_id_upload_token_put(id, device_enrollment_token)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_upload_token_put: #{e}"
end
```

#### Using the v1_device_enrollments_id_upload_token_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentInstance>, Integer, Hash)> v1_device_enrollments_id_upload_token_put_with_http_info(id, device_enrollment_token)

```ruby
begin
  # Update a Device Enrollment Instance with the supplied Token 
  data, status_code, headers = api_instance.v1_device_enrollments_id_upload_token_put_with_http_info(id, device_enrollment_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentInstance>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_id_upload_token_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |
| **device_enrollment_token** | [**DeviceEnrollmentToken**](DeviceEnrollmentToken.md) | The downloaded token base 64 encoded from the MDM server to be used to create a new Device Enrollment Instance. |  |

### Return type

[**DeviceEnrollmentInstance**](DeviceEnrollmentInstance.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_device_enrollments_public_key_get

> File v1_device_enrollments_public_key_get

Retrieve the Jamf Pro Device Enrollment public key 

Retrieve the Jamf Pro device enrollment public key

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new

begin
  # Retrieve the Jamf Pro Device Enrollment public key 
  result = api_instance.v1_device_enrollments_public_key_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_public_key_get: #{e}"
end
```

#### Using the v1_device_enrollments_public_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_device_enrollments_public_key_get_with_http_info

```ruby
begin
  # Retrieve the Jamf Pro Device Enrollment public key 
  data, status_code, headers = api_instance.v1_device_enrollments_public_key_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_public_key_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/x-pem-file


## v1_device_enrollments_syncs_get

> <Array<DeviceEnrollmentInstanceSyncStatus>> v1_device_enrollments_syncs_get

Get all instance sync states for all Device Enrollment Instances 

Get all instance sync states for all instances

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new

begin
  # Get all instance sync states for all Device Enrollment Instances 
  result = api_instance.v1_device_enrollments_syncs_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_syncs_get: #{e}"
end
```

#### Using the v1_device_enrollments_syncs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DeviceEnrollmentInstanceSyncStatus>>, Integer, Hash)> v1_device_enrollments_syncs_get_with_http_info

```ruby
begin
  # Get all instance sync states for all Device Enrollment Instances 
  data, status_code, headers = api_instance.v1_device_enrollments_syncs_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DeviceEnrollmentInstanceSyncStatus>>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_syncs_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DeviceEnrollmentInstanceSyncStatus&gt;**](DeviceEnrollmentInstanceSyncStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_enrollments_upload_token_post

> <HrefResponse> v1_device_enrollments_upload_token_post(device_enrollment_token)

Create a Device Enrollment Instance with the supplied Token 

Creates a device enrollment instance with the supplied token.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsApi.new
device_enrollment_token = JamfPro::DeviceEnrollmentToken.new # DeviceEnrollmentToken | The downloaded token base 64 encoded from the MDM server to be used to create a new Device Enrollment Instance.

begin
  # Create a Device Enrollment Instance with the supplied Token 
  result = api_instance.v1_device_enrollments_upload_token_post(device_enrollment_token)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_upload_token_post: #{e}"
end
```

#### Using the v1_device_enrollments_upload_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_device_enrollments_upload_token_post_with_http_info(device_enrollment_token)

```ruby
begin
  # Create a Device Enrollment Instance with the supplied Token 
  data, status_code, headers = api_instance.v1_device_enrollments_upload_token_post_with_http_info(device_enrollment_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsApi->v1_device_enrollments_upload_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_enrollment_token** | [**DeviceEnrollmentToken**](DeviceEnrollmentToken.md) | The downloaded token base 64 encoded from the MDM server to be used to create a new Device Enrollment Instance. |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

