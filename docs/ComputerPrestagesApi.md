# JamfPro::ComputerPrestagesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_computer_prestages_get**](ComputerPrestagesApi.md#v1_computer_prestages_get) | **GET** /v1/computer-prestages | Search for sorted and paged Computer Prestages  |
| [**v1_computer_prestages_id_delete**](ComputerPrestagesApi.md#v1_computer_prestages_id_delete) | **DELETE** /v1/computer-prestages/{id} | Delete a Computer Prestage with the supplied id  |
| [**v1_computer_prestages_id_get**](ComputerPrestagesApi.md#v1_computer_prestages_id_get) | **GET** /v1/computer-prestages/{id} | Retrieve a Computer Prestage with the supplied id  |
| [**v1_computer_prestages_id_put**](ComputerPrestagesApi.md#v1_computer_prestages_id_put) | **PUT** /v1/computer-prestages/{id} | Update a Computer Prestage  |
| [**v1_computer_prestages_id_scope_delete**](ComputerPrestagesApi.md#v1_computer_prestages_id_scope_delete) | **DELETE** /v1/computer-prestages/{id}/scope | Remove device Scope for a specific Computer Prestage  |
| [**v1_computer_prestages_id_scope_get**](ComputerPrestagesApi.md#v1_computer_prestages_id_scope_get) | **GET** /v1/computer-prestages/{id}/scope | Get device Scope for a specific Computer Prestage  |
| [**v1_computer_prestages_id_scope_post**](ComputerPrestagesApi.md#v1_computer_prestages_id_scope_post) | **POST** /v1/computer-prestages/{id}/scope | Add device Scope for a specific Computer Prestage  |
| [**v1_computer_prestages_id_scope_put**](ComputerPrestagesApi.md#v1_computer_prestages_id_scope_put) | **PUT** /v1/computer-prestages/{id}/scope | Replace device Scope for a specific Computer Prestage  |
| [**v1_computer_prestages_post**](ComputerPrestagesApi.md#v1_computer_prestages_post) | **POST** /v1/computer-prestages | Create a Computer Prestage  |
| [**v1_computer_prestages_scope_get**](ComputerPrestagesApi.md#v1_computer_prestages_scope_get) | **GET** /v1/computer-prestages/scope | Get all device Scope for all Computer Prestages  |
| [**v2_computer_prestages_get**](ComputerPrestagesApi.md#v2_computer_prestages_get) | **GET** /v2/computer-prestages | Get sorted and paged Computer Prestages  |
| [**v2_computer_prestages_id_delete**](ComputerPrestagesApi.md#v2_computer_prestages_id_delete) | **DELETE** /v2/computer-prestages/{id} | Delete a Computer Prestage with the supplied id  |
| [**v2_computer_prestages_id_get**](ComputerPrestagesApi.md#v2_computer_prestages_id_get) | **GET** /v2/computer-prestages/{id} | Retrieve a Computer Prestage with the supplied id  |
| [**v2_computer_prestages_id_put**](ComputerPrestagesApi.md#v2_computer_prestages_id_put) | **PUT** /v2/computer-prestages/{id} | Update a Computer Prestage  |
| [**v2_computer_prestages_id_scope_delete_multiple_post**](ComputerPrestagesApi.md#v2_computer_prestages_id_scope_delete_multiple_post) | **POST** /v2/computer-prestages/{id}/scope/delete-multiple | Remove device Scope for a specific Computer Prestage  |
| [**v2_computer_prestages_id_scope_get**](ComputerPrestagesApi.md#v2_computer_prestages_id_scope_get) | **GET** /v2/computer-prestages/{id}/scope | Get device Scope for a specific Computer Prestage  |
| [**v2_computer_prestages_id_scope_post**](ComputerPrestagesApi.md#v2_computer_prestages_id_scope_post) | **POST** /v2/computer-prestages/{id}/scope | Add device Scope for a specific Computer Prestage  |
| [**v2_computer_prestages_id_scope_put**](ComputerPrestagesApi.md#v2_computer_prestages_id_scope_put) | **PUT** /v2/computer-prestages/{id}/scope | Replace device Scope for a specific Computer Prestage  |
| [**v2_computer_prestages_post**](ComputerPrestagesApi.md#v2_computer_prestages_post) | **POST** /v2/computer-prestages | Create a Computer Prestage  |
| [**v2_computer_prestages_scope_get**](ComputerPrestagesApi.md#v2_computer_prestages_scope_get) | **GET** /v2/computer-prestages/scope | Get all device Scope for all Computer Prestages  |


## v1_computer_prestages_get

> <ComputerPrestageSearchResults> v1_computer_prestages_get(opts)

Search for sorted and paged Computer Prestages 

Search for sorted and paged computer prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Search for sorted and paged Computer Prestages 
  result = api_instance.v1_computer_prestages_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_get: #{e}"
end
```

#### Using the v1_computer_prestages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerPrestageSearchResults>, Integer, Hash)> v1_computer_prestages_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged Computer Prestages 
  data, status_code, headers = api_instance.v1_computer_prestages_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerPrestageSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;id:asc&#39;] |

### Return type

[**ComputerPrestageSearchResults**](ComputerPrestageSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computer_prestages_id_delete

> v1_computer_prestages_id_delete(id)

Delete a Computer Prestage with the supplied id 

Deletes a Computer Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier

begin
  # Delete a Computer Prestage with the supplied id 
  api_instance.v1_computer_prestages_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_delete: #{e}"
end
```

#### Using the v1_computer_prestages_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_computer_prestages_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Computer Prestage with the supplied id 
  data, status_code, headers = api_instance.v1_computer_prestages_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_computer_prestages_id_get

> <GetComputerPrestage> v1_computer_prestages_id_get(id)

Retrieve a Computer Prestage with the supplied id 

Retrieves a Computer Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier

begin
  # Retrieve a Computer Prestage with the supplied id 
  result = api_instance.v1_computer_prestages_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_get: #{e}"
end
```

#### Using the v1_computer_prestages_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComputerPrestage>, Integer, Hash)> v1_computer_prestages_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Computer Prestage with the supplied id 
  data, status_code, headers = api_instance.v1_computer_prestages_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComputerPrestage>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |

### Return type

[**GetComputerPrestage**](GetComputerPrestage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computer_prestages_id_put

> <GetComputerPrestage> v1_computer_prestages_id_put(id, put_computer_prestage)

Update a Computer Prestage 

Updates a Computer Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier
put_computer_prestage = JamfPro::PutComputerPrestage.new({display_name: 'Example Mobile Prestage Name', is_mandatory: false, is_mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', is_default_prestage: false, enrollment_site_id: -1, is_keep_existing_site_membership: true, is_keep_existing_location_information: true, is_require_authentication: true, authentication_prompt: 'LDAP authentication prompt', is_prevent_activation_lock: true, is_enable_device_based_activation_lock: true, device_enrollment_program_instance_id: 5, location_information: JamfPro::LocationInformation.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: 1, building_id: 1, id: 0, version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformation.new({id: 0, is_leased: true, is_purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), is_install_profiles_during_setup: true, prestage_installed_profile_ids: [1], custom_package_ids: [1], custom_package_distribution_point_id: 1}) # PutComputerPrestage | Computer Prestage to update

begin
  # Update a Computer Prestage 
  result = api_instance.v1_computer_prestages_id_put(id, put_computer_prestage)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_put: #{e}"
end
```

#### Using the v1_computer_prestages_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComputerPrestage>, Integer, Hash)> v1_computer_prestages_id_put_with_http_info(id, put_computer_prestage)

```ruby
begin
  # Update a Computer Prestage 
  data, status_code, headers = api_instance.v1_computer_prestages_id_put_with_http_info(id, put_computer_prestage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComputerPrestage>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |
| **put_computer_prestage** | [**PutComputerPrestage**](PutComputerPrestage.md) | Computer Prestage to update |  |

### Return type

[**GetComputerPrestage**](GetComputerPrestage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computer_prestages_id_scope_delete

> <PrestageScopeResponse> v1_computer_prestages_id_scope_delete(id, prestage_scope_update)

Remove device Scope for a specific Computer Prestage 

Remove device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to remove from scope

begin
  # Remove device Scope for a specific Computer Prestage 
  result = api_instance.v1_computer_prestages_id_scope_delete(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_delete: #{e}"
end
```

#### Using the v1_computer_prestages_id_scope_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_computer_prestages_id_scope_delete_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Remove device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v1_computer_prestages_id_scope_delete_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to remove from scope |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computer_prestages_id_scope_get

> <PrestageScopeResponse> v1_computer_prestages_id_scope_get(id)

Get device Scope for a specific Computer Prestage 

Get device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier

begin
  # Get device Scope for a specific Computer Prestage 
  result = api_instance.v1_computer_prestages_id_scope_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_get: #{e}"
end
```

#### Using the v1_computer_prestages_id_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_computer_prestages_id_scope_get_with_http_info(id)

```ruby
begin
  # Get device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v1_computer_prestages_id_scope_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computer_prestages_id_scope_post

> <PrestageScopeResponse> v1_computer_prestages_id_scope_post(id, prestage_scope_update)

Add device Scope for a specific Computer Prestage 

Add device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Add device Scope for a specific Computer Prestage 
  result = api_instance.v1_computer_prestages_id_scope_post(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_post: #{e}"
end
```

#### Using the v1_computer_prestages_id_scope_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_computer_prestages_id_scope_post_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Add device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v1_computer_prestages_id_scope_post_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computer_prestages_id_scope_put

> <PrestageScopeResponse> v1_computer_prestages_id_scope_put(id, prestage_scope_update)

Replace device Scope for a specific Computer Prestage 

Replace device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 56 # Integer | Computer Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Replace device Scope for a specific Computer Prestage 
  result = api_instance.v1_computer_prestages_id_scope_put(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_put: #{e}"
end
```

#### Using the v1_computer_prestages_id_scope_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponse>, Integer, Hash)> v1_computer_prestages_id_scope_put_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Replace device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v1_computer_prestages_id_scope_put_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_id_scope_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Computer Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponse**](PrestageScopeResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computer_prestages_post

> <GetComputerPrestage> v1_computer_prestages_post(computer_prestage)

Create a Computer Prestage 

Create a computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
computer_prestage = JamfPro::ComputerPrestage.new({display_name: 'Example Mobile Prestage Name', is_mandatory: false, is_mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', is_default_prestage: false, enrollment_site_id: -1, is_keep_existing_site_membership: true, is_keep_existing_location_information: true, is_require_authentication: true, authentication_prompt: 'LDAP authentication prompt', is_prevent_activation_lock: true, is_enable_device_based_activation_lock: true, device_enrollment_program_instance_id: 5, location_information: JamfPro::LocationInformation.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: 1, building_id: 1, id: 0, version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformation.new({id: 0, is_leased: true, is_purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), is_install_profiles_during_setup: true, prestage_installed_profile_ids: [1], custom_package_ids: [1], custom_package_distribution_point_id: 1}) # ComputerPrestage | Computer Prestage to create. ids defined in this body will be ignored

begin
  # Create a Computer Prestage 
  result = api_instance.v1_computer_prestages_post(computer_prestage)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_post: #{e}"
end
```

#### Using the v1_computer_prestages_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComputerPrestage>, Integer, Hash)> v1_computer_prestages_post_with_http_info(computer_prestage)

```ruby
begin
  # Create a Computer Prestage 
  data, status_code, headers = api_instance.v1_computer_prestages_post_with_http_info(computer_prestage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComputerPrestage>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **computer_prestage** | [**ComputerPrestage**](ComputerPrestage.md) | Computer Prestage to create. ids defined in this body will be ignored |  |

### Return type

[**GetComputerPrestage**](GetComputerPrestage.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computer_prestages_scope_get

> <PrestageScope> v1_computer_prestages_scope_get

Get all device Scope for all Computer Prestages 

Get all device scope for all computer prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new

begin
  # Get all device Scope for all Computer Prestages 
  result = api_instance.v1_computer_prestages_scope_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_scope_get: #{e}"
end
```

#### Using the v1_computer_prestages_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScope>, Integer, Hash)> v1_computer_prestages_scope_get_with_http_info

```ruby
begin
  # Get all device Scope for all Computer Prestages 
  data, status_code, headers = api_instance.v1_computer_prestages_scope_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScope>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v1_computer_prestages_scope_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PrestageScope**](PrestageScope.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_computer_prestages_get

> <ComputerPrestageSearchResultsV2> v2_computer_prestages_get(opts)

Get sorted and paged Computer Prestages 

Gets sorted and paged computer prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get sorted and paged Computer Prestages 
  result = api_instance.v2_computer_prestages_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_get: #{e}"
end
```

#### Using the v2_computer_prestages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerPrestageSearchResultsV2>, Integer, Hash)> v2_computer_prestages_get_with_http_info(opts)

```ruby
begin
  # Get sorted and paged Computer Prestages 
  data, status_code, headers = api_instance.v2_computer_prestages_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerPrestageSearchResultsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**ComputerPrestageSearchResultsV2**](ComputerPrestageSearchResultsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_computer_prestages_id_delete

> v2_computer_prestages_id_delete(id)

Delete a Computer Prestage with the supplied id 

Deletes a Computer Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier

begin
  # Delete a Computer Prestage with the supplied id 
  api_instance.v2_computer_prestages_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_delete: #{e}"
end
```

#### Using the v2_computer_prestages_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_computer_prestages_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Computer Prestage with the supplied id 
  data, status_code, headers = api_instance.v2_computer_prestages_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v2_computer_prestages_id_get

> <GetComputerPrestageV2> v2_computer_prestages_id_get(id)

Retrieve a Computer Prestage with the supplied id 

Retrieves a Computer Prestage with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier

begin
  # Retrieve a Computer Prestage with the supplied id 
  result = api_instance.v2_computer_prestages_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_get: #{e}"
end
```

#### Using the v2_computer_prestages_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComputerPrestageV2>, Integer, Hash)> v2_computer_prestages_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Computer Prestage with the supplied id 
  data, status_code, headers = api_instance.v2_computer_prestages_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComputerPrestageV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |

### Return type

[**GetComputerPrestageV2**](GetComputerPrestageV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_computer_prestages_id_put

> <GetComputerPrestageV2> v2_computer_prestages_id_put(id, put_computer_prestage_v2)

Update a Computer Prestage 

Updates a Computer Prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier
put_computer_prestage_v2 = JamfPro::PutComputerPrestageV2.new({display_name: 'Example Mobile Prestage Name', mandatory: false, mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', default_prestage: false, enrollment_site_id: '-1', keep_existing_site_membership: true, keep_existing_location_information: true, require_authentication: true, authentication_prompt: 'LDAP authentication prompt', prevent_activation_lock: true, enable_device_based_activation_lock: true, device_enrollment_program_instance_id: '5', location_information: JamfPro::LocationInformationV2.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: '1', building_id: '1', id: '-1', version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformationV2.new({id: '-1', leased: true, purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), auto_advance_setup: true, install_profiles_during_setup: true, prestage_installed_profile_ids: ['1'], custom_package_ids: ['1'], custom_package_distribution_point_id: '1'}) # PutComputerPrestageV2 | Computer Prestage to update

begin
  # Update a Computer Prestage 
  result = api_instance.v2_computer_prestages_id_put(id, put_computer_prestage_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_put: #{e}"
end
```

#### Using the v2_computer_prestages_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetComputerPrestageV2>, Integer, Hash)> v2_computer_prestages_id_put_with_http_info(id, put_computer_prestage_v2)

```ruby
begin
  # Update a Computer Prestage 
  data, status_code, headers = api_instance.v2_computer_prestages_id_put_with_http_info(id, put_computer_prestage_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetComputerPrestageV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |
| **put_computer_prestage_v2** | [**PutComputerPrestageV2**](PutComputerPrestageV2.md) | Computer Prestage to update |  |

### Return type

[**GetComputerPrestageV2**](GetComputerPrestageV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_computer_prestages_id_scope_delete_multiple_post

> <PrestageScopeResponseV2> v2_computer_prestages_id_scope_delete_multiple_post(id, prestage_scope_update)

Remove device Scope for a specific Computer Prestage 

Remove device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to remove from scope

begin
  # Remove device Scope for a specific Computer Prestage 
  result = api_instance.v2_computer_prestages_id_scope_delete_multiple_post(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_delete_multiple_post: #{e}"
end
```

#### Using the v2_computer_prestages_id_scope_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_computer_prestages_id_scope_delete_multiple_post_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Remove device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v2_computer_prestages_id_scope_delete_multiple_post_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to remove from scope |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_computer_prestages_id_scope_get

> <PrestageScopeResponseV2> v2_computer_prestages_id_scope_get(id)

Get device Scope for a specific Computer Prestage 

Get device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier

begin
  # Get device Scope for a specific Computer Prestage 
  result = api_instance.v2_computer_prestages_id_scope_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_get: #{e}"
end
```

#### Using the v2_computer_prestages_id_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_computer_prestages_id_scope_get_with_http_info(id)

```ruby
begin
  # Get device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v2_computer_prestages_id_scope_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_computer_prestages_id_scope_post

> <PrestageScopeResponseV2> v2_computer_prestages_id_scope_post(id, prestage_scope_update)

Add device Scope for a specific Computer Prestage 

Add device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Add device Scope for a specific Computer Prestage 
  result = api_instance.v2_computer_prestages_id_scope_post(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_post: #{e}"
end
```

#### Using the v2_computer_prestages_id_scope_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_computer_prestages_id_scope_post_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Add device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v2_computer_prestages_id_scope_post_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_computer_prestages_id_scope_put

> <PrestageScopeResponseV2> v2_computer_prestages_id_scope_put(id, prestage_scope_update)

Replace device Scope for a specific Computer Prestage 

Replace device scope for a specific computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
id = 'id_example' # String | Computer Prestage identifier
prestage_scope_update = JamfPro::PrestageScopeUpdate.new({serial_numbers: ["DMQVGC0DHLF0", "C02L29ECF8J1"], version_lock: 1}) # PrestageScopeUpdate | Serial Numbers to scope

begin
  # Replace device Scope for a specific Computer Prestage 
  result = api_instance.v2_computer_prestages_id_scope_put(id, prestage_scope_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_put: #{e}"
end
```

#### Using the v2_computer_prestages_id_scope_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeResponseV2>, Integer, Hash)> v2_computer_prestages_id_scope_put_with_http_info(id, prestage_scope_update)

```ruby
begin
  # Replace device Scope for a specific Computer Prestage 
  data, status_code, headers = api_instance.v2_computer_prestages_id_scope_put_with_http_info(id, prestage_scope_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeResponseV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_id_scope_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Computer Prestage identifier |  |
| **prestage_scope_update** | [**PrestageScopeUpdate**](PrestageScopeUpdate.md) | Serial Numbers to scope |  |

### Return type

[**PrestageScopeResponseV2**](PrestageScopeResponseV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_computer_prestages_post

> <HrefResponse> v2_computer_prestages_post(post_computer_prestage_v2)

Create a Computer Prestage 

Create a computer prestage

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new
post_computer_prestage_v2 = JamfPro::PostComputerPrestageV2.new({display_name: 'Example Mobile Prestage Name', mandatory: false, mdm_removable: true, support_phone_number: '5555555555', support_email_address: 'example@example.com', department: 'Oxbow', default_prestage: false, enrollment_site_id: '-1', keep_existing_site_membership: true, keep_existing_location_information: true, require_authentication: true, authentication_prompt: 'LDAP authentication prompt', prevent_activation_lock: true, enable_device_based_activation_lock: true, device_enrollment_program_instance_id: '5', location_information: JamfPro::LocationInformationV2.new({username: 'name', realname: 'realName', phone: '123-456-7890', email: 'test@jamf.com', room: 'room', position: 'postion', department_id: '1', building_id: '1', id: '-1', version_lock: 1}), purchasing_information: JamfPro::PrestagePurchasingInformationV2.new({id: '-1', leased: true, purchased: true, apple_care_id: 'abcd', po_number: '53-1', vendor: 'Example Vendor', purchase_price: '$500', life_expectancy: 5, purchasing_account: 'admin', purchasing_contact: 'true', lease_date: '2019-01-01', po_date: '2019-01-01', warranty_date: '2019-01-01', version_lock: 1}), auto_advance_setup: true, install_profiles_during_setup: true, prestage_installed_profile_ids: ['1'], custom_package_ids: ['1'], custom_package_distribution_point_id: '1'}) # PostComputerPrestageV2 | Computer Prestage to create. ids defined in this body will be ignored

begin
  # Create a Computer Prestage 
  result = api_instance.v2_computer_prestages_post(post_computer_prestage_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_post: #{e}"
end
```

#### Using the v2_computer_prestages_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_computer_prestages_post_with_http_info(post_computer_prestage_v2)

```ruby
begin
  # Create a Computer Prestage 
  data, status_code, headers = api_instance.v2_computer_prestages_post_with_http_info(post_computer_prestage_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_computer_prestage_v2** | [**PostComputerPrestageV2**](PostComputerPrestageV2.md) | Computer Prestage to create. ids defined in this body will be ignored |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_computer_prestages_scope_get

> <PrestageScopeV2> v2_computer_prestages_scope_get

Get all device Scope for all Computer Prestages 

Get all device scope for all computer prestages

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerPrestagesApi.new

begin
  # Get all device Scope for all Computer Prestages 
  result = api_instance.v2_computer_prestages_scope_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_scope_get: #{e}"
end
```

#### Using the v2_computer_prestages_scope_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageScopeV2>, Integer, Hash)> v2_computer_prestages_scope_get_with_http_info

```ruby
begin
  # Get all device Scope for all Computer Prestages 
  data, status_code, headers = api_instance.v2_computer_prestages_scope_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageScopeV2>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerPrestagesApi->v2_computer_prestages_scope_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PrestageScopeV2**](PrestageScopeV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

