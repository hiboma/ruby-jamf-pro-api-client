# JamfPro::MacosManagedSoftwareUpdatesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_macos_managed_software_updates_available_updates_get**](MacosManagedSoftwareUpdatesApi.md#v1_macos_managed_software_updates_available_updates_get) | **GET** /v1/macos-managed-software-updates/available-updates | Retrieve available MacOs Managed Software Updates |
| [**v1_macos_managed_software_updates_send_updates_post**](MacosManagedSoftwareUpdatesApi.md#v1_macos_managed_software_updates_send_updates_post) | **POST** /v1/macos-managed-software-updates/send-updates | Send MacOs Managed Software Updates |


## v1_macos_managed_software_updates_available_updates_get

> <AvailableUpdates> v1_macos_managed_software_updates_available_updates_get

Retrieve available MacOs Managed Software Updates

Retrieves available MacOs Managed Software Updates

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MacosManagedSoftwareUpdatesApi.new

begin
  # Retrieve available MacOs Managed Software Updates
  result = api_instance.v1_macos_managed_software_updates_available_updates_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MacosManagedSoftwareUpdatesApi->v1_macos_managed_software_updates_available_updates_get: #{e}"
end
```

#### Using the v1_macos_managed_software_updates_available_updates_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailableUpdates>, Integer, Hash)> v1_macos_managed_software_updates_available_updates_get_with_http_info

```ruby
begin
  # Retrieve available MacOs Managed Software Updates
  data, status_code, headers = api_instance.v1_macos_managed_software_updates_available_updates_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailableUpdates>
rescue JamfPro::ApiError => e
  puts "Error when calling MacosManagedSoftwareUpdatesApi->v1_macos_managed_software_updates_available_updates_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AvailableUpdates**](AvailableUpdates.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_macos_managed_software_updates_send_updates_post

> <MacOsManagedSoftwareUpdateResponse> v1_macos_managed_software_updates_send_updates_post(mac_os_managed_software_update)

Send MacOs Managed Software Updates

Sends MacOs Managed Software Updates

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MacosManagedSoftwareUpdatesApi.new
mac_os_managed_software_update = JamfPro::MacOsManagedSoftwareUpdate.new # MacOsManagedSoftwareUpdate | MacOs Managed Software Update to send

begin
  # Send MacOs Managed Software Updates
  result = api_instance.v1_macos_managed_software_updates_send_updates_post(mac_os_managed_software_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MacosManagedSoftwareUpdatesApi->v1_macos_managed_software_updates_send_updates_post: #{e}"
end
```

#### Using the v1_macos_managed_software_updates_send_updates_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MacOsManagedSoftwareUpdateResponse>, Integer, Hash)> v1_macos_managed_software_updates_send_updates_post_with_http_info(mac_os_managed_software_update)

```ruby
begin
  # Send MacOs Managed Software Updates
  data, status_code, headers = api_instance.v1_macos_managed_software_updates_send_updates_post_with_http_info(mac_os_managed_software_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MacOsManagedSoftwareUpdateResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MacosManagedSoftwareUpdatesApi->v1_macos_managed_software_updates_send_updates_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mac_os_managed_software_update** | [**MacOsManagedSoftwareUpdate**](MacOsManagedSoftwareUpdate.md) | MacOs Managed Software Update to send |  |

### Return type

[**MacOsManagedSoftwareUpdateResponse**](MacOsManagedSoftwareUpdateResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

