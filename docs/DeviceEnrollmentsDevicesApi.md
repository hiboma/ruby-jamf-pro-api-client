# JamfPro::DeviceEnrollmentsDevicesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_device_enrollments_id_devices_get**](DeviceEnrollmentsDevicesApi.md#v1_device_enrollments_id_devices_get) | **GET** /v1/device-enrollments/{id}/devices | Retrieve a list of Devices assigned to the supplied id  |


## v1_device_enrollments_id_devices_get

> <DeviceEnrollmentDeviceSearchResults> v1_device_enrollments_id_devices_get(id)

Retrieve a list of Devices assigned to the supplied id 

Retrieves a list of devices assigned to the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::DeviceEnrollmentsDevicesApi.new
id = 'id_example' # String | Device Enrollment Instance identifier

begin
  # Retrieve a list of Devices assigned to the supplied id 
  result = api_instance.v1_device_enrollments_id_devices_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsDevicesApi->v1_device_enrollments_id_devices_get: #{e}"
end
```

#### Using the v1_device_enrollments_id_devices_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceEnrollmentDeviceSearchResults>, Integer, Hash)> v1_device_enrollments_id_devices_get_with_http_info(id)

```ruby
begin
  # Retrieve a list of Devices assigned to the supplied id 
  data, status_code, headers = api_instance.v1_device_enrollments_id_devices_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceEnrollmentDeviceSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling DeviceEnrollmentsDevicesApi->v1_device_enrollments_id_devices_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device Enrollment Instance identifier |  |

### Return type

[**DeviceEnrollmentDeviceSearchResults**](DeviceEnrollmentDeviceSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

