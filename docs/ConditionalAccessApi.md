# JamfPro::ConditionalAccessApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_conditional_access_device_compliance_information_computer_device_id_get**](ConditionalAccessApi.md#v1_conditional_access_device_compliance_information_computer_device_id_get) | **GET** /v1/conditional-access/device-compliance-information/computer/{deviceId} | Get compliance information for a single computer device |
| [**v1_conditional_access_device_compliance_information_mobile_device_id_get**](ConditionalAccessApi.md#v1_conditional_access_device_compliance_information_mobile_device_id_get) | **GET** /v1/conditional-access/device-compliance-information/mobile/{deviceId} | Get compliance information for a single mobile device |


## v1_conditional_access_device_compliance_information_computer_device_id_get

> <Array<DeviceComplianceInformation>> v1_conditional_access_device_compliance_information_computer_device_id_get(device_id)

Get compliance information for a single computer device

Return basic compliance information for the given computer device

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ConditionalAccessApi.new
device_id = 'device_id_example' # String | ID of the device the query pertains

begin
  # Get compliance information for a single computer device
  result = api_instance.v1_conditional_access_device_compliance_information_computer_device_id_get(device_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ConditionalAccessApi->v1_conditional_access_device_compliance_information_computer_device_id_get: #{e}"
end
```

#### Using the v1_conditional_access_device_compliance_information_computer_device_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DeviceComplianceInformation>>, Integer, Hash)> v1_conditional_access_device_compliance_information_computer_device_id_get_with_http_info(device_id)

```ruby
begin
  # Get compliance information for a single computer device
  data, status_code, headers = api_instance.v1_conditional_access_device_compliance_information_computer_device_id_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DeviceComplianceInformation>>
rescue JamfPro::ApiError => e
  puts "Error when calling ConditionalAccessApi->v1_conditional_access_device_compliance_information_computer_device_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | ID of the device the query pertains |  |

### Return type

[**Array&lt;DeviceComplianceInformation&gt;**](DeviceComplianceInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_conditional_access_device_compliance_information_mobile_device_id_get

> <Array<DeviceComplianceInformation>> v1_conditional_access_device_compliance_information_mobile_device_id_get(device_id)

Get compliance information for a single mobile device

Return basic compliance information for the given mobile device

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ConditionalAccessApi.new
device_id = 'device_id_example' # String | ID of the device the query pertains

begin
  # Get compliance information for a single mobile device
  result = api_instance.v1_conditional_access_device_compliance_information_mobile_device_id_get(device_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ConditionalAccessApi->v1_conditional_access_device_compliance_information_mobile_device_id_get: #{e}"
end
```

#### Using the v1_conditional_access_device_compliance_information_mobile_device_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DeviceComplianceInformation>>, Integer, Hash)> v1_conditional_access_device_compliance_information_mobile_device_id_get_with_http_info(device_id)

```ruby
begin
  # Get compliance information for a single mobile device
  data, status_code, headers = api_instance.v1_conditional_access_device_compliance_information_mobile_device_id_get_with_http_info(device_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DeviceComplianceInformation>>
rescue JamfPro::ApiError => e
  puts "Error when calling ConditionalAccessApi->v1_conditional_access_device_compliance_information_mobile_device_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | ID of the device the query pertains |  |

### Return type

[**Array&lt;DeviceComplianceInformation&gt;**](DeviceComplianceInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

