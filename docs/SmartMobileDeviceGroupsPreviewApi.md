# JamfPro::SmartMobileDeviceGroupsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_mobile_devices_id_recalculate_smart_groups_post**](SmartMobileDeviceGroupsPreviewApi.md#v1_mobile_devices_id_recalculate_smart_groups_post) | **POST** /v1/mobile-devices/{id}/recalculate-smart-groups | Recalculate all smart groups for the given device id and then return count of smart groups that device fall into  |
| [**v1_smart_mobile_device_groups_id_recalculate_post**](SmartMobileDeviceGroupsPreviewApi.md#v1_smart_mobile_device_groups_id_recalculate_post) | **POST** /v1/smart-mobile-device-groups/{id}/recalculate | Recalculate a smart group for the given id then return the ids for the devices in the smart group  |


## v1_mobile_devices_id_recalculate_smart_groups_post

> <RecalculationResults> v1_mobile_devices_id_recalculate_smart_groups_post(id)

Recalculate all smart groups for the given device id and then return count of smart groups that device fall into 

Recalculates all smart groups for the given device id and then returns the count of smart groups the device falls into 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SmartMobileDeviceGroupsPreviewApi.new
id = 56 # Integer | id of mobile device

begin
  # Recalculate all smart groups for the given device id and then return count of smart groups that device fall into 
  result = api_instance.v1_mobile_devices_id_recalculate_smart_groups_post(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SmartMobileDeviceGroupsPreviewApi->v1_mobile_devices_id_recalculate_smart_groups_post: #{e}"
end
```

#### Using the v1_mobile_devices_id_recalculate_smart_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecalculationResults>, Integer, Hash)> v1_mobile_devices_id_recalculate_smart_groups_post_with_http_info(id)

```ruby
begin
  # Recalculate all smart groups for the given device id and then return count of smart groups that device fall into 
  data, status_code, headers = api_instance.v1_mobile_devices_id_recalculate_smart_groups_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecalculationResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SmartMobileDeviceGroupsPreviewApi->v1_mobile_devices_id_recalculate_smart_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of mobile device |  |

### Return type

[**RecalculationResults**](RecalculationResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_smart_mobile_device_groups_id_recalculate_post

> <RecalculationResults> v1_smart_mobile_device_groups_id_recalculate_post(id)

Recalculate a smart group for the given id then return the ids for the devices in the smart group 

recalculates a smart group for the given id and then returns the ids for the devices in the smart group 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SmartMobileDeviceGroupsPreviewApi.new
id = 56 # Integer | instance id of smart group

begin
  # Recalculate a smart group for the given id then return the ids for the devices in the smart group 
  result = api_instance.v1_smart_mobile_device_groups_id_recalculate_post(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SmartMobileDeviceGroupsPreviewApi->v1_smart_mobile_device_groups_id_recalculate_post: #{e}"
end
```

#### Using the v1_smart_mobile_device_groups_id_recalculate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecalculationResults>, Integer, Hash)> v1_smart_mobile_device_groups_id_recalculate_post_with_http_info(id)

```ruby
begin
  # Recalculate a smart group for the given id then return the ids for the devices in the smart group 
  data, status_code, headers = api_instance.v1_smart_mobile_device_groups_id_recalculate_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecalculationResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SmartMobileDeviceGroupsPreviewApi->v1_smart_mobile_device_groups_id_recalculate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | instance id of smart group |  |

### Return type

[**RecalculationResults**](RecalculationResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

