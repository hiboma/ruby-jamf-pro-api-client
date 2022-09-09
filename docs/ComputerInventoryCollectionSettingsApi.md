# JamfPro::ComputerInventoryCollectionSettingsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_computer_inventory_collection_settings_custom_path_id_delete**](ComputerInventoryCollectionSettingsApi.md#v1_computer_inventory_collection_settings_custom_path_id_delete) | **DELETE** /v1/computer-inventory-collection-settings/custom-path/{id} | Delete Custom Path from Computer Inventory Collection Settings |
| [**v1_computer_inventory_collection_settings_custom_path_post**](ComputerInventoryCollectionSettingsApi.md#v1_computer_inventory_collection_settings_custom_path_post) | **POST** /v1/computer-inventory-collection-settings/custom-path | Create Computer Inventory Collection Settings Custom Path |
| [**v1_computer_inventory_collection_settings_get**](ComputerInventoryCollectionSettingsApi.md#v1_computer_inventory_collection_settings_get) | **GET** /v1/computer-inventory-collection-settings | Returns computer inventory settings |
| [**v1_computer_inventory_collection_settings_patch**](ComputerInventoryCollectionSettingsApi.md#v1_computer_inventory_collection_settings_patch) | **PATCH** /v1/computer-inventory-collection-settings | Update computer inventory settings |


## v1_computer_inventory_collection_settings_custom_path_id_delete

> v1_computer_inventory_collection_settings_custom_path_id_delete(id)

Delete Custom Path from Computer Inventory Collection Settings

Delete Custom Path from Computer Inventory Collection Settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryCollectionSettingsApi.new
id = 'id_example' # String | id of Custom Path

begin
  # Delete Custom Path from Computer Inventory Collection Settings
  api_instance.v1_computer_inventory_collection_settings_custom_path_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_custom_path_id_delete: #{e}"
end
```

#### Using the v1_computer_inventory_collection_settings_custom_path_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_computer_inventory_collection_settings_custom_path_id_delete_with_http_info(id)

```ruby
begin
  # Delete Custom Path from Computer Inventory Collection Settings
  data, status_code, headers = api_instance.v1_computer_inventory_collection_settings_custom_path_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_custom_path_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of Custom Path |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computer_inventory_collection_settings_custom_path_post

> <HrefResponse> v1_computer_inventory_collection_settings_custom_path_post(create_path)

Create Computer Inventory Collection Settings Custom Path

Creates a custom search path to use when collecting applications, fonts, and plug-ins.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryCollectionSettingsApi.new
create_path = JamfPro::CreatePath.new({scope: 'APP', path: '/Example/Path/'}) # CreatePath | Computer inventory settings to update

begin
  # Create Computer Inventory Collection Settings Custom Path
  result = api_instance.v1_computer_inventory_collection_settings_custom_path_post(create_path)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_custom_path_post: #{e}"
end
```

#### Using the v1_computer_inventory_collection_settings_custom_path_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_computer_inventory_collection_settings_custom_path_post_with_http_info(create_path)

```ruby
begin
  # Create Computer Inventory Collection Settings Custom Path
  data, status_code, headers = api_instance.v1_computer_inventory_collection_settings_custom_path_post_with_http_info(create_path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_custom_path_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_path** | [**CreatePath**](CreatePath.md) | Computer inventory settings to update |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computer_inventory_collection_settings_get

> <ComputerInventoryCollectionSettings> v1_computer_inventory_collection_settings_get

Returns computer inventory settings

Returns computer inventory settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryCollectionSettingsApi.new

begin
  # Returns computer inventory settings
  result = api_instance.v1_computer_inventory_collection_settings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_get: #{e}"
end
```

#### Using the v1_computer_inventory_collection_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventoryCollectionSettings>, Integer, Hash)> v1_computer_inventory_collection_settings_get_with_http_info

```ruby
begin
  # Returns computer inventory settings
  data, status_code, headers = api_instance.v1_computer_inventory_collection_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventoryCollectionSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ComputerInventoryCollectionSettings**](ComputerInventoryCollectionSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computer_inventory_collection_settings_patch

> <ComputerInventoryCollectionSettings> v1_computer_inventory_collection_settings_patch(computer_inventory_collection_settings)

Update computer inventory settings

Update computer inventory settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryCollectionSettingsApi.new
computer_inventory_collection_settings = JamfPro::ComputerInventoryCollectionSettings.new # ComputerInventoryCollectionSettings | Computer inventory settings to update

begin
  # Update computer inventory settings
  result = api_instance.v1_computer_inventory_collection_settings_patch(computer_inventory_collection_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_patch: #{e}"
end
```

#### Using the v1_computer_inventory_collection_settings_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventoryCollectionSettings>, Integer, Hash)> v1_computer_inventory_collection_settings_patch_with_http_info(computer_inventory_collection_settings)

```ruby
begin
  # Update computer inventory settings
  data, status_code, headers = api_instance.v1_computer_inventory_collection_settings_patch_with_http_info(computer_inventory_collection_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventoryCollectionSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryCollectionSettingsApi->v1_computer_inventory_collection_settings_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **computer_inventory_collection_settings** | [**ComputerInventoryCollectionSettings**](ComputerInventoryCollectionSettings.md) | Computer inventory settings to update |  |

### Return type

[**ComputerInventoryCollectionSettings**](ComputerInventoryCollectionSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

