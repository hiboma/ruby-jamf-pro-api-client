# JamfPro::DeviceCommunicationSettingsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_device_communication_settings_get**](DeviceCommunicationSettingsApi.md#v1_device_communication_settings_get) | **GET** /v1/device-communication-settings | Retrieves all settings for device communication  |
| [**v1_device_communication_settings_history_get**](DeviceCommunicationSettingsApi.md#v1_device_communication_settings_history_get) | **GET** /v1/device-communication-settings/history | Get Device Communication settings history  |
| [**v1_device_communication_settings_history_post**](DeviceCommunicationSettingsApi.md#v1_device_communication_settings_history_post) | **POST** /v1/device-communication-settings/history | Add Device Communication Settings history notes  |
| [**v1_device_communication_settings_put**](DeviceCommunicationSettingsApi.md#v1_device_communication_settings_put) | **PUT** /v1/device-communication-settings | Update device communication settings  |


## v1_device_communication_settings_get

> <DeviceCommunicationSettings> v1_device_communication_settings_get

Retrieves all settings for device communication 

Retrieves all device communication settings, including automatic renewal of the MDM profile. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceCommunicationSettingsApi.new

begin
  # Retrieves all settings for device communication 
  result = api_instance.v1_device_communication_settings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_get: #{e}"
end
```

#### Using the v1_device_communication_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceCommunicationSettings>, Integer, Hash)> v1_device_communication_settings_get_with_http_info

```ruby
begin
  # Retrieves all settings for device communication 
  data, status_code, headers = api_instance.v1_device_communication_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceCommunicationSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**DeviceCommunicationSettings**](DeviceCommunicationSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_device_communication_settings_history_get

> <HistorySearchResults> v1_device_communication_settings_history_get(opts)

Get Device Communication settings history 

Gets Device Communication settings history 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceCommunicationSettingsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Device Communication settings history 
  result = api_instance.v1_device_communication_settings_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_history_get: #{e}"
end
```

#### Using the v1_device_communication_settings_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_device_communication_settings_history_get_with_http_info(opts)

```ruby
begin
  # Get Device Communication settings history 
  data, status_code, headers = api_instance.v1_device_communication_settings_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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


## v1_device_communication_settings_history_post

> <ObjectHistory> v1_device_communication_settings_history_post(object_history_note)

Add Device Communication Settings history notes 

Adds Device Communication Settings history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceCommunicationSettingsApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Device Communication Settings history notes 
  result = api_instance.v1_device_communication_settings_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_history_post: #{e}"
end
```

#### Using the v1_device_communication_settings_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_device_communication_settings_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Device Communication Settings history notes 
  data, status_code, headers = api_instance.v1_device_communication_settings_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_history_post_with_http_info: #{e}"
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


## v1_device_communication_settings_put

> <DeviceCommunicationSettings> v1_device_communication_settings_put(device_communication_settings)

Update device communication settings 

Update device communication settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceCommunicationSettingsApi.new
device_communication_settings = JamfPro::DeviceCommunicationSettings.new # DeviceCommunicationSettings | 

begin
  # Update device communication settings 
  result = api_instance.v1_device_communication_settings_put(device_communication_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_put: #{e}"
end
```

#### Using the v1_device_communication_settings_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceCommunicationSettings>, Integer, Hash)> v1_device_communication_settings_put_with_http_info(device_communication_settings)

```ruby
begin
  # Update device communication settings 
  data, status_code, headers = api_instance.v1_device_communication_settings_put_with_http_info(device_communication_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceCommunicationSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceCommunicationSettingsApi->v1_device_communication_settings_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_communication_settings** | [**DeviceCommunicationSettings**](DeviceCommunicationSettings.md) |  |  |

### Return type

[**DeviceCommunicationSettings**](DeviceCommunicationSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

