# JamfPro::MobileDeviceGroupsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_mobile_device_groups_get**](MobileDeviceGroupsPreviewApi.md#v1_mobile_device_groups_get) | **GET** /v1/mobile-device-groups | Return the list of all Mobile Device Groups  |


## v1_mobile_device_groups_get

> <Array<MobileDeviceGroup>> v1_mobile_device_groups_get

Return the list of all Mobile Device Groups 

Returns the list of all mobile device groups. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDeviceGroupsPreviewApi.new

begin
  # Return the list of all Mobile Device Groups 
  result = api_instance.v1_mobile_device_groups_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDeviceGroupsPreviewApi->v1_mobile_device_groups_get: #{e}"
end
```

#### Using the v1_mobile_device_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MobileDeviceGroup>>, Integer, Hash)> v1_mobile_device_groups_get_with_http_info

```ruby
begin
  # Return the list of all Mobile Device Groups 
  data, status_code, headers = api_instance.v1_mobile_device_groups_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MobileDeviceGroup>>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDeviceGroupsPreviewApi->v1_mobile_device_groups_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;MobileDeviceGroup&gt;**](MobileDeviceGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

