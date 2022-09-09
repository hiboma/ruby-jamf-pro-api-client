# JamfPro::MobileDeviceExtensionAttributesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**devices_extension_attributes_get**](MobileDeviceExtensionAttributesPreviewApi.md#devices_extension_attributes_get) | **GET** /devices/extensionAttributes | Get Mobile Device Extension Attribute values placed in select paramter  |


## devices_extension_attributes_get

> <MobileDeviceExtensionAttributeResults> devices_extension_attributes_get(opts)

Get Mobile Device Extension Attribute values placed in select paramter 

Gets Mobile Device Extension Attribute values placed in select parameter.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MobileDeviceExtensionAttributesPreviewApi.new
opts = {
  select: 'select_example' # String | Acceptable values currently include: * name 
}

begin
  # Get Mobile Device Extension Attribute values placed in select paramter 
  result = api_instance.devices_extension_attributes_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDeviceExtensionAttributesPreviewApi->devices_extension_attributes_get: #{e}"
end
```

#### Using the devices_extension_attributes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileDeviceExtensionAttributeResults>, Integer, Hash)> devices_extension_attributes_get_with_http_info(opts)

```ruby
begin
  # Get Mobile Device Extension Attribute values placed in select paramter 
  data, status_code, headers = api_instance.devices_extension_attributes_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileDeviceExtensionAttributeResults>
rescue JamfPro::ApiError => e
  puts "Error when calling MobileDeviceExtensionAttributesPreviewApi->devices_extension_attributes_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **select** | **String** | Acceptable values currently include: * name  | [optional][default to &#39;name&#39;] |

### Return type

[**MobileDeviceExtensionAttributeResults**](MobileDeviceExtensionAttributeResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

