# JamfPro::InventoryInformationApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_inventory_information_get**](InventoryInformationApi.md#v1_inventory_information_get) | **GET** /v1/inventory-information | Get statistics about managed/unmanaged devices and computers in the inventory  |


## v1_inventory_information_get

> <InventoryInformation> v1_inventory_information_get

Get statistics about managed/unmanaged devices and computers in the inventory 

Gets statistics about managed/unmanaged devices and computers in the inventory. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryInformationApi.new

begin
  # Get statistics about managed/unmanaged devices and computers in the inventory 
  result = api_instance.v1_inventory_information_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryInformationApi->v1_inventory_information_get: #{e}"
end
```

#### Using the v1_inventory_information_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryInformation>, Integer, Hash)> v1_inventory_information_get_with_http_info

```ruby
begin
  # Get statistics about managed/unmanaged devices and computers in the inventory 
  data, status_code, headers = api_instance.v1_inventory_information_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryInformation>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryInformationApi->v1_inventory_information_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InventoryInformation**](InventoryInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

