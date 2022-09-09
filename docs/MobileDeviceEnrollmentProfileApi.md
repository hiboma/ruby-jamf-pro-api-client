# JamfPro::MobileDeviceEnrollmentProfileApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_mobile_device_enrollment_profile_id_download_profile_get**](MobileDeviceEnrollmentProfileApi.md#v1_mobile_device_enrollment_profile_id_download_profile_get) | **GET** /v1/mobile-device-enrollment-profile/{id}/download-profile | Retrieve the MDM Enrollment Profile  |


## v1_mobile_device_enrollment_profile_id_download_profile_get

> File v1_mobile_device_enrollment_profile_id_download_profile_get(id)

Retrieve the MDM Enrollment Profile 

Retrieve the MDM Enrollment Profile

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDeviceEnrollmentProfileApi.new
id = 'id_example' # String | MDM Enrollment Profile identifier

begin
  # Retrieve the MDM Enrollment Profile 
  result = api_instance.v1_mobile_device_enrollment_profile_id_download_profile_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDeviceEnrollmentProfileApi->v1_mobile_device_enrollment_profile_id_download_profile_get: #{e}"
end
```

#### Using the v1_mobile_device_enrollment_profile_id_download_profile_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_mobile_device_enrollment_profile_id_download_profile_get_with_http_info(id)

```ruby
begin
  # Retrieve the MDM Enrollment Profile 
  data, status_code, headers = api_instance.v1_mobile_device_enrollment_profile_id_download_profile_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDeviceEnrollmentProfileApi->v1_mobile_device_enrollment_profile_id_download_profile_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | MDM Enrollment Profile identifier |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/x-apple-aspen-config

