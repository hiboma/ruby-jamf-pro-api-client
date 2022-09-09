# JamfPro::MobileDevicesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_mobile_devices_get**](MobileDevicesApi.md#v1_mobile_devices_get) | **GET** /v1/mobile-devices | Get Mobile Device objects  |
| [**v1_mobile_devices_id_detail_get**](MobileDevicesApi.md#v1_mobile_devices_id_detail_get) | **GET** /v1/mobile-devices/{id}/detail | Get Mobile Device  |
| [**v1_mobile_devices_id_get**](MobileDevicesApi.md#v1_mobile_devices_id_get) | **GET** /v1/mobile-devices/{id} | Get Mobile Device  |
| [**v1_mobile_devices_id_patch**](MobileDevicesApi.md#v1_mobile_devices_id_patch) | **PATCH** /v1/mobile-devices/{id} | Update fields on a mobile device that are allowed to be modified by users  |
| [**v1_search_mobile_devices_post**](MobileDevicesApi.md#v1_search_mobile_devices_post) | **POST** /v1/search-mobile-devices | Search Mobile Devices  |
| [**v2_mobile_devices_get**](MobileDevicesApi.md#v2_mobile_devices_get) | **GET** /v2/mobile-devices | Get Mobile Device objects  |
| [**v2_mobile_devices_id_detail_get**](MobileDevicesApi.md#v2_mobile_devices_id_detail_get) | **GET** /v2/mobile-devices/{id}/detail | Get Mobile Device  |
| [**v2_mobile_devices_id_get**](MobileDevicesApi.md#v2_mobile_devices_id_get) | **GET** /v2/mobile-devices/{id} | Get Mobile Device  |
| [**v2_mobile_devices_id_patch**](MobileDevicesApi.md#v2_mobile_devices_id_patch) | **PATCH** /v2/mobile-devices/{id} | Update fields on a mobile device that are allowed to be modified by users  |


## v1_mobile_devices_get

> <Array<MobileDevice>> v1_mobile_devices_get

Get Mobile Device objects 

Gets Mobile Device objects. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new

begin
  # Get Mobile Device objects 
  result = api_instance.v1_mobile_devices_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_get: #{e}"
end
```

#### Using the v1_mobile_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MobileDevice>>, Integer, Hash)> v1_mobile_devices_get_with_http_info

```ruby
begin
  # Get Mobile Device objects 
  data, status_code, headers = api_instance.v1_mobile_devices_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MobileDevice>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;MobileDevice&gt;**](MobileDevice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_devices_id_detail_get

> <MobileDeviceDetails> v1_mobile_devices_id_detail_get(id)

Get Mobile Device 

Get MobileDevice

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
id = 56 # Integer | instance id of mobile device record

begin
  # Get Mobile Device 
  result = api_instance.v1_mobile_devices_id_detail_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_id_detail_get: #{e}"
end
```

#### Using the v1_mobile_devices_id_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceDetails>, Integer, Hash)> v1_mobile_devices_id_detail_get_with_http_info(id)

```ruby
begin
  # Get Mobile Device 
  data, status_code, headers = api_instance.v1_mobile_devices_id_detail_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceDetails>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_id_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | instance id of mobile device record |  |

### Return type

[**MobileDeviceDetails**](MobileDeviceDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_devices_id_get

> <MobileDevice> v1_mobile_devices_id_get(id)

Get Mobile Device 

Get MobileDevice

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
id = 56 # Integer | instance id of mobile device record

begin
  # Get Mobile Device 
  result = api_instance.v1_mobile_devices_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_id_get: #{e}"
end
```

#### Using the v1_mobile_devices_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDevice>, Integer, Hash)> v1_mobile_devices_id_get_with_http_info(id)

```ruby
begin
  # Get Mobile Device 
  data, status_code, headers = api_instance.v1_mobile_devices_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDevice>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | instance id of mobile device record |  |

### Return type

[**MobileDevice**](MobileDevice.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mobile_devices_id_patch

> <MobileDeviceDetails> v1_mobile_devices_id_patch(id, update_mobile_device)

Update fields on a mobile device that are allowed to be modified by users 

Updates fields on a mobile device that are allowed to be modified by users.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
id = 56 # Integer | instance id of mobile device record
update_mobile_device = JamfPro::UpdateMobileDevice.new # UpdateMobileDevice | 

begin
  # Update fields on a mobile device that are allowed to be modified by users 
  result = api_instance.v1_mobile_devices_id_patch(id, update_mobile_device)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_id_patch: #{e}"
end
```

#### Using the v1_mobile_devices_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceDetails>, Integer, Hash)> v1_mobile_devices_id_patch_with_http_info(id, update_mobile_device)

```ruby
begin
  # Update fields on a mobile device that are allowed to be modified by users 
  data, status_code, headers = api_instance.v1_mobile_devices_id_patch_with_http_info(id, update_mobile_device)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceDetails>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_mobile_devices_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | instance id of mobile device record |  |
| **update_mobile_device** | [**UpdateMobileDevice**](UpdateMobileDevice.md) |  |  |

### Return type

[**MobileDeviceDetails**](MobileDeviceDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_search_mobile_devices_post

> <MobileDeviceSearchResults> v1_search_mobile_devices_post(opts)

Search Mobile Devices 

Search Mobile Devices

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
opts = {
  mobile_device_search_params: JamfPro::MobileDeviceSearchParams.new # MobileDeviceSearchParams | 
}

begin
  # Search Mobile Devices 
  result = api_instance.v1_search_mobile_devices_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_search_mobile_devices_post: #{e}"
end
```

#### Using the v1_search_mobile_devices_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceSearchResults>, Integer, Hash)> v1_search_mobile_devices_post_with_http_info(opts)

```ruby
begin
  # Search Mobile Devices 
  data, status_code, headers = api_instance.v1_search_mobile_devices_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v1_search_mobile_devices_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mobile_device_search_params** | [**MobileDeviceSearchParams**](MobileDeviceSearchParams.md) |  | [optional] |

### Return type

[**MobileDeviceSearchResults**](MobileDeviceSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_mobile_devices_get

> <MobileDeviceSearchResultsV2> v2_mobile_devices_get(opts)

Get Mobile Device objects 

Gets Mobile Device objects. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Mobile Device objects 
  result = api_instance.v2_mobile_devices_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_get: #{e}"
end
```

#### Using the v2_mobile_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceSearchResultsV2>, Integer, Hash)> v2_mobile_devices_get_with_http_info(opts)

```ruby
begin
  # Get Mobile Device objects 
  data, status_code, headers = api_instance.v2_mobile_devices_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceSearchResultsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**MobileDeviceSearchResultsV2**](MobileDeviceSearchResultsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_devices_id_detail_get

> <MobileDeviceDetailsGetV2> v2_mobile_devices_id_detail_get(id)

Get Mobile Device 

Get MobileDevice

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
id = 'id_example' # String | instance id of mobile device record

begin
  # Get Mobile Device 
  result = api_instance.v2_mobile_devices_id_detail_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_id_detail_get: #{e}"
end
```

#### Using the v2_mobile_devices_id_detail_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceDetailsGetV2>, Integer, Hash)> v2_mobile_devices_id_detail_get_with_http_info(id)

```ruby
begin
  # Get Mobile Device 
  data, status_code, headers = api_instance.v2_mobile_devices_id_detail_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceDetailsGetV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_id_detail_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of mobile device record |  |

### Return type

[**MobileDeviceDetailsGetV2**](MobileDeviceDetailsGetV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_devices_id_get

> <MobileDeviceV2> v2_mobile_devices_id_get(id)

Get Mobile Device 

Get MobileDevice

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
id = 'id_example' # String | instance id of mobile device record

begin
  # Get Mobile Device 
  result = api_instance.v2_mobile_devices_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_id_get: #{e}"
end
```

#### Using the v2_mobile_devices_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceV2>, Integer, Hash)> v2_mobile_devices_id_get_with_http_info(id)

```ruby
begin
  # Get Mobile Device 
  data, status_code, headers = api_instance.v2_mobile_devices_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of mobile device record |  |

### Return type

[**MobileDeviceV2**](MobileDeviceV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_mobile_devices_id_patch

> <MobileDeviceDetailsV2> v2_mobile_devices_id_patch(id, update_mobile_device_v2)

Update fields on a mobile device that are allowed to be modified by users 

Updates fields on a mobile device that are allowed to be modified by users.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDevicesApi.new
id = 'id_example' # String | instance id of mobile device record
update_mobile_device_v2 = JamfPro::UpdateMobileDeviceV2.new # UpdateMobileDeviceV2 | 

begin
  # Update fields on a mobile device that are allowed to be modified by users 
  result = api_instance.v2_mobile_devices_id_patch(id, update_mobile_device_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_id_patch: #{e}"
end
```

#### Using the v2_mobile_devices_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceDetailsV2>, Integer, Hash)> v2_mobile_devices_id_patch_with_http_info(id, update_mobile_device_v2)

```ruby
begin
  # Update fields on a mobile device that are allowed to be modified by users 
  data, status_code, headers = api_instance.v2_mobile_devices_id_patch_with_http_info(id, update_mobile_device_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceDetailsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDevicesApi->v2_mobile_devices_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of mobile device record |  |
| **update_mobile_device_v2** | [**UpdateMobileDeviceV2**](UpdateMobileDeviceV2.md) |  |  |

### Return type

[**MobileDeviceDetailsV2**](MobileDeviceDetailsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

