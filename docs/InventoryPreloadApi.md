# JamfPro::InventoryPreloadApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**inventory_preload_csv_template_get**](InventoryPreloadApi.md#inventory_preload_csv_template_get) | **GET** /inventory-preload/csv-template | Get the Inventory Preload CSV template  |
| [**inventory_preload_delete**](InventoryPreloadApi.md#inventory_preload_delete) | **DELETE** /inventory-preload | Delete all Inventory Preload records  |
| [**inventory_preload_get**](InventoryPreloadApi.md#inventory_preload_get) | **GET** /inventory-preload | Return all Inventory Preload records  |
| [**inventory_preload_history_get**](InventoryPreloadApi.md#inventory_preload_history_get) | **GET** /inventory-preload/history | Get Inventory Preload history entries  |
| [**inventory_preload_history_notes_post**](InventoryPreloadApi.md#inventory_preload_history_notes_post) | **POST** /inventory-preload/history/notes | Add Inventory Preload history object notes  |
| [**inventory_preload_id_delete**](InventoryPreloadApi.md#inventory_preload_id_delete) | **DELETE** /inventory-preload/{id} | Delete an Inventory Preload record  |
| [**inventory_preload_id_get**](InventoryPreloadApi.md#inventory_preload_id_get) | **GET** /inventory-preload/{id} | Get an Inventory Preload record  |
| [**inventory_preload_id_put**](InventoryPreloadApi.md#inventory_preload_id_put) | **PUT** /inventory-preload/{id} | Update an Inventory Preload record  |
| [**inventory_preload_post**](InventoryPreloadApi.md#inventory_preload_post) | **POST** /inventory-preload | Create a new Inventory Preload record using JSON or CSV  |
| [**inventory_preload_validate_csv_post**](InventoryPreloadApi.md#inventory_preload_validate_csv_post) | **POST** /inventory-preload/validate-csv | Validate a given CSV file  |
| [**v1_inventory_preload_csv_template_get**](InventoryPreloadApi.md#v1_inventory_preload_csv_template_get) | **GET** /v1/inventory-preload/csv-template | Retrieve the Inventory Preload CSV template  |
| [**v1_inventory_preload_delete**](InventoryPreloadApi.md#v1_inventory_preload_delete) | **DELETE** /v1/inventory-preload | Delete all Inventory Preload records  |
| [**v1_inventory_preload_get**](InventoryPreloadApi.md#v1_inventory_preload_get) | **GET** /v1/inventory-preload | Return all Inventory Preload records  |
| [**v1_inventory_preload_history_get**](InventoryPreloadApi.md#v1_inventory_preload_history_get) | **GET** /v1/inventory-preload/history | Get Inventory Preload history entries  |
| [**v1_inventory_preload_history_post**](InventoryPreloadApi.md#v1_inventory_preload_history_post) | **POST** /v1/inventory-preload/history | Add Inventory Preload history object notes  |
| [**v1_inventory_preload_id_delete**](InventoryPreloadApi.md#v1_inventory_preload_id_delete) | **DELETE** /v1/inventory-preload/{id} | Delete an Inventory Preload record  |
| [**v1_inventory_preload_id_get**](InventoryPreloadApi.md#v1_inventory_preload_id_get) | **GET** /v1/inventory-preload/{id} | Get an Inventory Preload record  |
| [**v1_inventory_preload_id_put**](InventoryPreloadApi.md#v1_inventory_preload_id_put) | **PUT** /v1/inventory-preload/{id} | Update an Inventory Preload record  |
| [**v1_inventory_preload_post**](InventoryPreloadApi.md#v1_inventory_preload_post) | **POST** /v1/inventory-preload | Create a new Inventory Preload record using JSON or CSV  |
| [**v1_inventory_preload_validate_csv_post**](InventoryPreloadApi.md#v1_inventory_preload_validate_csv_post) | **POST** /v1/inventory-preload/validate-csv | Validate a given CSV file  |
| [**v2_inventory_preload_csv_get**](InventoryPreloadApi.md#v2_inventory_preload_csv_get) | **GET** /v2/inventory-preload/csv | Download all Inventory Preload records |
| [**v2_inventory_preload_csv_post**](InventoryPreloadApi.md#v2_inventory_preload_csv_post) | **POST** /v2/inventory-preload/csv | Create one or more new Inventory Preload records using CSV  |
| [**v2_inventory_preload_csv_template_get**](InventoryPreloadApi.md#v2_inventory_preload_csv_template_get) | **GET** /v2/inventory-preload/csv-template | Download the Inventory Preload CSV template |
| [**v2_inventory_preload_csv_validate_post**](InventoryPreloadApi.md#v2_inventory_preload_csv_validate_post) | **POST** /v2/inventory-preload/csv-validate | Validate a given CSV file  |
| [**v2_inventory_preload_ea_columns_get**](InventoryPreloadApi.md#v2_inventory_preload_ea_columns_get) | **GET** /v2/inventory-preload/ea-columns | Retrieve a list of extension attribute columns  |
| [**v2_inventory_preload_export_post**](InventoryPreloadApi.md#v2_inventory_preload_export_post) | **POST** /v2/inventory-preload/export | Export a collection of inventory preload records  |
| [**v2_inventory_preload_history_get**](InventoryPreloadApi.md#v2_inventory_preload_history_get) | **GET** /v2/inventory-preload/history | Get Inventory Preload history entries  |
| [**v2_inventory_preload_history_post**](InventoryPreloadApi.md#v2_inventory_preload_history_post) | **POST** /v2/inventory-preload/history | Add Inventory Preload history object notes |
| [**v2_inventory_preload_records_delete_all_post**](InventoryPreloadApi.md#v2_inventory_preload_records_delete_all_post) | **POST** /v2/inventory-preload/records/delete-all | Delete all Inventory Preload records  |
| [**v2_inventory_preload_records_get**](InventoryPreloadApi.md#v2_inventory_preload_records_get) | **GET** /v2/inventory-preload/records | Return all Inventory Preload records |
| [**v2_inventory_preload_records_id_delete**](InventoryPreloadApi.md#v2_inventory_preload_records_id_delete) | **DELETE** /v2/inventory-preload/records/{id} | Delete an Inventory Preload record  |
| [**v2_inventory_preload_records_id_get**](InventoryPreloadApi.md#v2_inventory_preload_records_id_get) | **GET** /v2/inventory-preload/records/{id} | Get an Inventory Preload record |
| [**v2_inventory_preload_records_id_put**](InventoryPreloadApi.md#v2_inventory_preload_records_id_put) | **PUT** /v2/inventory-preload/records/{id} | Update an Inventory Preload record |
| [**v2_inventory_preload_records_post**](InventoryPreloadApi.md#v2_inventory_preload_records_post) | **POST** /v2/inventory-preload/records | Create a new Inventory Preload record using JSON |


## inventory_preload_csv_template_get

> Object inventory_preload_csv_template_get

Get the Inventory Preload CSV template 

Retrieves the Inventory Preload CSV template.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Get the Inventory Preload CSV template 
  result = api_instance.inventory_preload_csv_template_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_csv_template_get: #{e}"
end
```

#### Using the inventory_preload_csv_template_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> inventory_preload_csv_template_get_with_http_info

```ruby
begin
  # Get the Inventory Preload CSV template 
  data, status_code, headers = api_instance.inventory_preload_csv_template_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_csv_template_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## inventory_preload_delete

> inventory_preload_delete

Delete all Inventory Preload records 

Deletes all Inventory Preload records.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Delete all Inventory Preload records 
  api_instance.inventory_preload_delete
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_delete: #{e}"
end
```

#### Using the inventory_preload_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> inventory_preload_delete_with_http_info

```ruby
begin
  # Delete all Inventory Preload records 
  data, status_code, headers = api_instance.inventory_preload_delete_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_delete_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## inventory_preload_get

> <Array<InventoryPreloadRecordSearchResults>> inventory_preload_get(opts)

Return all Inventory Preload records 

Returns all Inventory Preload records.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  page: 56, # Integer | 
  pagesize: 56, # Integer | 
  sort: 'ASC', # String | 
  sort_by: 'sort_by_example' # String | 
}

begin
  # Return all Inventory Preload records 
  result = api_instance.inventory_preload_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_get: #{e}"
end
```

#### Using the inventory_preload_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InventoryPreloadRecordSearchResults>>, Integer, Hash)> inventory_preload_get_with_http_info(opts)

```ruby
begin
  # Return all Inventory Preload records 
  data, status_code, headers = api_instance.inventory_preload_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InventoryPreloadRecordSearchResults>>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** |  | [optional][default to &#39;ASC&#39;] |
| **sort_by** | **String** |  | [optional][default to &#39;id&#39;] |

### Return type

[**Array&lt;InventoryPreloadRecordSearchResults&gt;**](InventoryPreloadRecordSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv


## inventory_preload_history_get

> <HistorySearchResults> inventory_preload_history_get(opts)

Get Inventory Preload history entries 

Gets Inventory Preload history entries.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Inventory Preload history entries 
  result = api_instance.inventory_preload_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_history_get: #{e}"
end
```

#### Using the inventory_preload_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> inventory_preload_history_get_with_http_info(opts)

```ruby
begin
  # Get Inventory Preload history entries 
  data, status_code, headers = api_instance.inventory_preload_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;date:desc&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inventory_preload_history_notes_post

> <ObjectHistory> inventory_preload_history_notes_post(object_history_note)

Add Inventory Preload history object notes 

Adds Inventory Preload history object notes.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Inventory Preload history object notes 
  result = api_instance.inventory_preload_history_notes_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_history_notes_post: #{e}"
end
```

#### Using the inventory_preload_history_notes_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> inventory_preload_history_notes_post_with_http_info(object_history_note)

```ruby
begin
  # Add Inventory Preload history object notes 
  data, status_code, headers = api_instance.inventory_preload_history_notes_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_history_notes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## inventory_preload_id_delete

> inventory_preload_id_delete(id)

Delete an Inventory Preload record 

Deletes an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 56 # Integer | Inventory Preload identifier

begin
  # Delete an Inventory Preload record 
  api_instance.inventory_preload_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_id_delete: #{e}"
end
```

#### Using the inventory_preload_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> inventory_preload_id_delete_with_http_info(id)

```ruby
begin
  # Delete an Inventory Preload record 
  data, status_code, headers = api_instance.inventory_preload_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Inventory Preload identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inventory_preload_id_get

> <InventoryPreloadRecord> inventory_preload_id_get(id)

Get an Inventory Preload record 

Retrieves an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 56 # Integer | Inventory Preload identifier

begin
  # Get an Inventory Preload record 
  result = api_instance.inventory_preload_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_id_get: #{e}"
end
```

#### Using the inventory_preload_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecord>, Integer, Hash)> inventory_preload_id_get_with_http_info(id)

```ruby
begin
  # Get an Inventory Preload record 
  data, status_code, headers = api_instance.inventory_preload_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Inventory Preload identifier |  |

### Return type

[**InventoryPreloadRecord**](InventoryPreloadRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## inventory_preload_id_put

> <InventoryPreloadRecord> inventory_preload_id_put(id, inventory_preload_record)

Update an Inventory Preload record 

Updates an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 56 # Integer | Inventory Preload identifier
inventory_preload_record = JamfPro::InventoryPreloadRecord.new({serial_number: 'C02L29ECF8J1', device_type: 'Computer'}) # InventoryPreloadRecord | Inventory Preload record to update

begin
  # Update an Inventory Preload record 
  result = api_instance.inventory_preload_id_put(id, inventory_preload_record)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_id_put: #{e}"
end
```

#### Using the inventory_preload_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecord>, Integer, Hash)> inventory_preload_id_put_with_http_info(id, inventory_preload_record)

```ruby
begin
  # Update an Inventory Preload record 
  data, status_code, headers = api_instance.inventory_preload_id_put_with_http_info(id, inventory_preload_record)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Inventory Preload identifier |  |
| **inventory_preload_record** | [**InventoryPreloadRecord**](InventoryPreloadRecord.md) | Inventory Preload record to update |  |

### Return type

[**InventoryPreloadRecord**](InventoryPreloadRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## inventory_preload_post

> <InventoryPreloadRecord> inventory_preload_post(inventory_preload_record)

Create a new Inventory Preload record using JSON or CSV 

Create a new Inventory Preload record using JSON or CSV. A CSV template can be downloaded from /api/inventory-preload/csv-template. Serial number and device type are required. All other fields are optional. When a matching serial number exists in the Inventory Preload data, the record will be overwritten with the CSV data. If the CSV file contains a new username and an email address is provided, the new user is created in Jamf Pro. If the CSV file contains an existing username, the following user-related fields are updated in Jamf Pro. Full Name, Email Address, Phone Number, Position. This endpoint does not do full validation of each record in the CSV data. To do full validation, use the /inventory-preload/validate-csv endpoint first. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
inventory_preload_record = JamfPro::InventoryPreloadRecord.new({serial_number: 'C02L29ECF8J1', device_type: 'Computer'}) # InventoryPreloadRecord | Inventory Preload record or records to be created

begin
  # Create a new Inventory Preload record using JSON or CSV 
  result = api_instance.inventory_preload_post(inventory_preload_record)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_post: #{e}"
end
```

#### Using the inventory_preload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecord>, Integer, Hash)> inventory_preload_post_with_http_info(inventory_preload_record)

```ruby
begin
  # Create a new Inventory Preload record using JSON or CSV 
  data, status_code, headers = api_instance.inventory_preload_post_with_http_info(inventory_preload_record)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inventory_preload_record** | [**InventoryPreloadRecord**](InventoryPreloadRecord.md) | Inventory Preload record or records to be created |  |

### Return type

[**InventoryPreloadRecord**](InventoryPreloadRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json, text/csv
- **Accept**: application/json


## inventory_preload_validate_csv_post

> <InventoryPreloadCsvValidationSuccess> inventory_preload_validate_csv_post(body)

Validate a given CSV file 

Validate a given CSV file. Serial number and device type are required. All other fields are optional. A CSV template can be downloaded from /api/inventory-preload/csv-template. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
body = { ... } # Object | Inventory Preload records to be validated. A CSV template can be downloaded from /api/inventory-preload/csv-template

begin
  # Validate a given CSV file 
  result = api_instance.inventory_preload_validate_csv_post(body)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_validate_csv_post: #{e}"
end
```

#### Using the inventory_preload_validate_csv_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadCsvValidationSuccess>, Integer, Hash)> inventory_preload_validate_csv_post_with_http_info(body)

```ruby
begin
  # Validate a given CSV file 
  data, status_code, headers = api_instance.inventory_preload_validate_csv_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadCsvValidationSuccess>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->inventory_preload_validate_csv_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** | Inventory Preload records to be validated. A CSV template can be downloaded from /api/inventory-preload/csv-template |  |

### Return type

[**InventoryPreloadCsvValidationSuccess**](InventoryPreloadCsvValidationSuccess.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: text/csv
- **Accept**: application/json


## v1_inventory_preload_csv_template_get

> Object v1_inventory_preload_csv_template_get

Retrieve the Inventory Preload CSV template 

Retrieves the Inventory Preload CSV template.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Retrieve the Inventory Preload CSV template 
  result = api_instance.v1_inventory_preload_csv_template_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_csv_template_get: #{e}"
end
```

#### Using the v1_inventory_preload_csv_template_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_inventory_preload_csv_template_get_with_http_info

```ruby
begin
  # Retrieve the Inventory Preload CSV template 
  data, status_code, headers = api_instance.v1_inventory_preload_csv_template_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_csv_template_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## v1_inventory_preload_delete

> v1_inventory_preload_delete

Delete all Inventory Preload records 

Deletes all Inventory Preload records.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Delete all Inventory Preload records 
  api_instance.v1_inventory_preload_delete
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_delete: #{e}"
end
```

#### Using the v1_inventory_preload_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_inventory_preload_delete_with_http_info

```ruby
begin
  # Delete all Inventory Preload records 
  data, status_code, headers = api_instance.v1_inventory_preload_delete_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_delete_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_inventory_preload_get

> <InventoryPreloadRecordSearchResults> v1_inventory_preload_get(opts)

Return all Inventory Preload records 

Returns all Inventory Preload records.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Return all Inventory Preload records 
  result = api_instance.v1_inventory_preload_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_get: #{e}"
end
```

#### Using the v1_inventory_preload_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecordSearchResults>, Integer, Hash)> v1_inventory_preload_get_with_http_info(opts)

```ruby
begin
  # Return all Inventory Preload records 
  data, status_code, headers = api_instance.v1_inventory_preload_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecordSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;id:asc&#39;] |

### Return type

[**InventoryPreloadRecordSearchResults**](InventoryPreloadRecordSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/csv


## v1_inventory_preload_history_get

> <HistorySearchResults> v1_inventory_preload_history_get(opts)

Get Inventory Preload history entries 

Gets Inventory Preload history entries.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Inventory Preload history entries 
  result = api_instance.v1_inventory_preload_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_history_get: #{e}"
end
```

#### Using the v1_inventory_preload_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_inventory_preload_history_get_with_http_info(opts)

```ruby
begin
  # Get Inventory Preload history entries 
  data, status_code, headers = api_instance.v1_inventory_preload_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;date:desc&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_inventory_preload_history_post

> <ObjectHistory> v1_inventory_preload_history_post(object_history_note)

Add Inventory Preload history object notes 

Adds Inventory Preload history object notes.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Inventory Preload history object notes 
  result = api_instance.v1_inventory_preload_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_history_post: #{e}"
end
```

#### Using the v1_inventory_preload_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_inventory_preload_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Inventory Preload history object notes 
  data, status_code, headers = api_instance.v1_inventory_preload_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_inventory_preload_id_delete

> v1_inventory_preload_id_delete(id)

Delete an Inventory Preload record 

Deletes an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 56 # Integer | Inventory Preload identifier

begin
  # Delete an Inventory Preload record 
  api_instance.v1_inventory_preload_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_id_delete: #{e}"
end
```

#### Using the v1_inventory_preload_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_inventory_preload_id_delete_with_http_info(id)

```ruby
begin
  # Delete an Inventory Preload record 
  data, status_code, headers = api_instance.v1_inventory_preload_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Inventory Preload identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_inventory_preload_id_get

> <InventoryPreloadRecord> v1_inventory_preload_id_get(id)

Get an Inventory Preload record 

Retrieves an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 56 # Integer | Inventory Preload identifier

begin
  # Get an Inventory Preload record 
  result = api_instance.v1_inventory_preload_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_id_get: #{e}"
end
```

#### Using the v1_inventory_preload_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecord>, Integer, Hash)> v1_inventory_preload_id_get_with_http_info(id)

```ruby
begin
  # Get an Inventory Preload record 
  data, status_code, headers = api_instance.v1_inventory_preload_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Inventory Preload identifier |  |

### Return type

[**InventoryPreloadRecord**](InventoryPreloadRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_inventory_preload_id_put

> <InventoryPreloadRecord> v1_inventory_preload_id_put(id, inventory_preload_record)

Update an Inventory Preload record 

Updates an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 56 # Integer | Inventory Preload identifier
inventory_preload_record = JamfPro::InventoryPreloadRecord.new({serial_number: 'C02L29ECF8J1', device_type: 'Computer'}) # InventoryPreloadRecord | Inventory Preload record to update

begin
  # Update an Inventory Preload record 
  result = api_instance.v1_inventory_preload_id_put(id, inventory_preload_record)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_id_put: #{e}"
end
```

#### Using the v1_inventory_preload_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecord>, Integer, Hash)> v1_inventory_preload_id_put_with_http_info(id, inventory_preload_record)

```ruby
begin
  # Update an Inventory Preload record 
  data, status_code, headers = api_instance.v1_inventory_preload_id_put_with_http_info(id, inventory_preload_record)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Inventory Preload identifier |  |
| **inventory_preload_record** | [**InventoryPreloadRecord**](InventoryPreloadRecord.md) | Inventory Preload record to update |  |

### Return type

[**InventoryPreloadRecord**](InventoryPreloadRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_inventory_preload_post

> <InventoryPreloadRecord> v1_inventory_preload_post(inventory_preload_record)

Create a new Inventory Preload record using JSON or CSV 

Create a new Inventory Preload record using JSON or CSV. A CSV template can be downloaded from /api/inventory-preload/csv-template. Serial number and device type are required. All other fields are optional. When a matching serial number exists in the Inventory Preload data, the record will be overwritten with the CSV data. If the CSV file contains a new username and an email address is provided, the new user is created in Jamf Pro. If the CSV file contains an existing username, the following user-related fields are updated in Jamf Pro. Full Name, Email Address, Phone Number, Position. This endpoint does not do full validation of each record in the CSV data. To do full validation, use the /inventory-preload/validate-csv endpoint first. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
inventory_preload_record = JamfPro::InventoryPreloadRecord.new({serial_number: 'C02L29ECF8J1', device_type: 'Computer'}) # InventoryPreloadRecord | Inventory Preload record or records to be created

begin
  # Create a new Inventory Preload record using JSON or CSV 
  result = api_instance.v1_inventory_preload_post(inventory_preload_record)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_post: #{e}"
end
```

#### Using the v1_inventory_preload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecord>, Integer, Hash)> v1_inventory_preload_post_with_http_info(inventory_preload_record)

```ruby
begin
  # Create a new Inventory Preload record using JSON or CSV 
  data, status_code, headers = api_instance.v1_inventory_preload_post_with_http_info(inventory_preload_record)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inventory_preload_record** | [**InventoryPreloadRecord**](InventoryPreloadRecord.md) | Inventory Preload record or records to be created |  |

### Return type

[**InventoryPreloadRecord**](InventoryPreloadRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json, text/csv
- **Accept**: application/json


## v1_inventory_preload_validate_csv_post

> <InventoryPreloadCsvValidationSuccess> v1_inventory_preload_validate_csv_post(body)

Validate a given CSV file 

Validate a given CSV file. Serial number and device type are required. All other fields are optional. A CSV template can be downloaded from /api/inventory-preload/csv-template. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
body = { ... } # Object | Inventory Preload records to be validated. A CSV template can be downloaded from /api/inventory-preload/csv-template

begin
  # Validate a given CSV file 
  result = api_instance.v1_inventory_preload_validate_csv_post(body)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_validate_csv_post: #{e}"
end
```

#### Using the v1_inventory_preload_validate_csv_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadCsvValidationSuccess>, Integer, Hash)> v1_inventory_preload_validate_csv_post_with_http_info(body)

```ruby
begin
  # Validate a given CSV file 
  data, status_code, headers = api_instance.v1_inventory_preload_validate_csv_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadCsvValidationSuccess>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v1_inventory_preload_validate_csv_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** | Inventory Preload records to be validated. A CSV template can be downloaded from /api/inventory-preload/csv-template |  |

### Return type

[**InventoryPreloadCsvValidationSuccess**](InventoryPreloadCsvValidationSuccess.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: text/csv
- **Accept**: application/json


## v2_inventory_preload_csv_get

> String v2_inventory_preload_csv_get

Download all Inventory Preload records

Returns all Inventory Preload records as a CSV file.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Download all Inventory Preload records
  result = api_instance.v2_inventory_preload_csv_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_get: #{e}"
end
```

#### Using the v2_inventory_preload_csv_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> v2_inventory_preload_csv_get_with_http_info

```ruby
begin
  # Download all Inventory Preload records
  data, status_code, headers = api_instance.v2_inventory_preload_csv_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## v2_inventory_preload_csv_post

> <Array<HrefResponse>> v2_inventory_preload_csv_post(file)

Create one or more new Inventory Preload records using CSV 

Create one or more new Inventory Preload records using CSV. A CSV template can be downloaded from /v2/inventory-preload/csv-template. Serial number and device type are required. All other fields are optional. When a matching serial number exists in the Inventory Preload data, the record will be overwritten with the CSV data. If the CSV file contains a new username and an email address is provided, the new user is created in Jamf Pro. If the CSV file contains an existing username, the following user-related fields are updated in Jamf Pro. Full Name, Email Address, Phone Number, Position. This endpoint does not do full validation of each record in the CSV data. To do full validation, use the `/v2/inventory-preload/csv-validate` endpoint first. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
file = 'file_example' # String | The CSV file to upload

begin
  # Create one or more new Inventory Preload records using CSV 
  result = api_instance.v2_inventory_preload_csv_post(file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_post: #{e}"
end
```

#### Using the v2_inventory_preload_csv_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HrefResponse>>, Integer, Hash)> v2_inventory_preload_csv_post_with_http_info(file)

```ruby
begin
  # Create one or more new Inventory Preload records using CSV 
  data, status_code, headers = api_instance.v2_inventory_preload_csv_post_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HrefResponse>>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **String** | The CSV file to upload |  |

### Return type

[**Array&lt;HrefResponse&gt;**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v2_inventory_preload_csv_template_get

> String v2_inventory_preload_csv_template_get

Download the Inventory Preload CSV template

Retrieves the Inventory Preload CSV file template.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Download the Inventory Preload CSV template
  result = api_instance.v2_inventory_preload_csv_template_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_template_get: #{e}"
end
```

#### Using the v2_inventory_preload_csv_template_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> v2_inventory_preload_csv_template_get_with_http_info

```ruby
begin
  # Download the Inventory Preload CSV template
  data, status_code, headers = api_instance.v2_inventory_preload_csv_template_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_template_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## v2_inventory_preload_csv_validate_post

> <InventoryPreloadCsvValidationSuccess> v2_inventory_preload_csv_validate_post(file)

Validate a given CSV file 

Validate a given CSV file. Serial number and device type are required. All other fields are optional. A CSV template can be downloaded from `/v2/inventory-preload/csv-template`. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
file = 'file_example' # String | The CSV file to upload

begin
  # Validate a given CSV file 
  result = api_instance.v2_inventory_preload_csv_validate_post(file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_validate_post: #{e}"
end
```

#### Using the v2_inventory_preload_csv_validate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadCsvValidationSuccess>, Integer, Hash)> v2_inventory_preload_csv_validate_post_with_http_info(file)

```ruby
begin
  # Validate a given CSV file 
  data, status_code, headers = api_instance.v2_inventory_preload_csv_validate_post_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadCsvValidationSuccess>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_csv_validate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **String** | The CSV file to upload |  |

### Return type

[**InventoryPreloadCsvValidationSuccess**](InventoryPreloadCsvValidationSuccess.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v2_inventory_preload_ea_columns_get

> <InventoryPreloadExtensionAttributeColumnResult> v2_inventory_preload_ea_columns_get

Retrieve a list of extension attribute columns 

Retrieve a list of extension attribute columns currently associated with inventory preload records 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Retrieve a list of extension attribute columns 
  result = api_instance.v2_inventory_preload_ea_columns_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_ea_columns_get: #{e}"
end
```

#### Using the v2_inventory_preload_ea_columns_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadExtensionAttributeColumnResult>, Integer, Hash)> v2_inventory_preload_ea_columns_get_with_http_info

```ruby
begin
  # Retrieve a list of extension attribute columns 
  data, status_code, headers = api_instance.v2_inventory_preload_ea_columns_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadExtensionAttributeColumnResult>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_ea_columns_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InventoryPreloadExtensionAttributeColumnResult**](InventoryPreloadExtensionAttributeColumnResult.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_inventory_preload_export_post

> Object v2_inventory_preload_export_post(opts)

Export a collection of inventory preload records 

Export a collection of inventory preload records 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  export_fields: ['inner_example'], # Array<String> | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields=id,username
  export_labels: ['inner_example'], # Array<String> | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels=identifier,name with matching: export-fields=id,username
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `id:asc`. Multiple sort criteria are supported and must be separated with a comma. All inventory preload fields are supported, however fields added by extension attributes are not supported. If sorting by deviceType, use `0` for Computer and `1` for Mobile Device.  Example: `sort=date:desc,name:asc`. 
  filter: 'filter_example', # String | Allowing to filter inventory preload records. Default search is empty query - returning all results for the requested page. All inventory preload fields are supported, however fields added by extension attributes are not supported. If filtering by deviceType, use `0` for Computer and `1` for Mobile Device.  Query in the RSQL format, allowing `==`, `!=`, `>`, `<`, and `=in=`.  Example: `filter=categoryName==\"Category\"` 
  export_parameters: JamfPro::ExportParameters.new # ExportParameters | Optional. Override query parameters since they can make URI exceed 2,000 character limit.
}

begin
  # Export a collection of inventory preload records 
  result = api_instance.v2_inventory_preload_export_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_export_post: #{e}"
end
```

#### Using the v2_inventory_preload_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v2_inventory_preload_export_post_with_http_info(opts)

```ruby
begin
  # Export a collection of inventory preload records 
  data, status_code, headers = api_instance.v2_inventory_preload_export_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_fields** | [**Array&lt;String&gt;**](String.md) | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username | [optional] |
| **export_labels** | [**Array&lt;String&gt;**](String.md) | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username | [optional] |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;id:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. All inventory preload fields are supported, however fields added by extension attributes are not supported. If sorting by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |
| **filter** | **String** | Allowing to filter inventory preload records. Default search is empty query - returning all results for the requested page. All inventory preload fields are supported, however fields added by extension attributes are not supported. If filtering by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Query in the RSQL format, allowing &#x60;&#x3D;&#x3D;&#x60;, &#x60;!&#x3D;&#x60;, &#x60;&gt;&#x60;, &#x60;&lt;&#x60;, and &#x60;&#x3D;in&#x3D;&#x60;.  Example: &#x60;filter&#x3D;categoryName&#x3D;&#x3D;\&quot;Category\&quot;&#x60;  | [optional][default to &#39;&#39;] |
| **export_parameters** | [**ExportParameters**](ExportParameters.md) | Optional. Override query parameters since they can make URI exceed 2,000 character limit. | [optional] |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/csv, application/json


## v2_inventory_preload_history_get

> <HistorySearchResults> v2_inventory_preload_history_get(opts)

Get Inventory Preload history entries 

Gets Inventory Preload history entries.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `date:desc`. Multiple sort criteria are supported and must be separated with a comma.  Example: `sort=date:desc,name:asc`. 
  filter: 'filter_example' # String | Allows filtering inventory preload history records. Default search is empty query - returning all results for the requested page. All inventory preload history fields are supported.  Query in the RSQL format, allowing `==`, `!=`, `>`, `<`, and `=in=`.  Example: `filter=username==\"admin\"` 
}

begin
  # Get Inventory Preload history entries 
  result = api_instance.v2_inventory_preload_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_history_get: #{e}"
end
```

#### Using the v2_inventory_preload_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v2_inventory_preload_history_get_with_http_info(opts)

```ruby
begin
  # Get Inventory Preload history entries 
  data, status_code, headers = api_instance.v2_inventory_preload_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;date:desc&#x60;. Multiple sort criteria are supported and must be separated with a comma.  Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |
| **filter** | **String** | Allows filtering inventory preload history records. Default search is empty query - returning all results for the requested page. All inventory preload history fields are supported.  Query in the RSQL format, allowing &#x60;&#x3D;&#x3D;&#x60;, &#x60;!&#x3D;&#x60;, &#x60;&gt;&#x60;, &#x60;&lt;&#x60;, and &#x60;&#x3D;in&#x3D;&#x60;.  Example: &#x60;filter&#x3D;username&#x3D;&#x3D;\&quot;admin\&quot;&#x60;  | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_inventory_preload_history_post

> <HrefResponse> v2_inventory_preload_history_post(object_history_note)

Add Inventory Preload history object notes

Adds Inventory Preload history object notes.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Inventory Preload history object notes
  result = api_instance.v2_inventory_preload_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_history_post: #{e}"
end
```

#### Using the v2_inventory_preload_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_inventory_preload_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Inventory Preload history object notes
  data, status_code, headers = api_instance.v2_inventory_preload_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_inventory_preload_records_delete_all_post

> v2_inventory_preload_records_delete_all_post

Delete all Inventory Preload records 

Deletes all Inventory Preload records.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new

begin
  # Delete all Inventory Preload records 
  api_instance.v2_inventory_preload_records_delete_all_post
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_delete_all_post: #{e}"
end
```

#### Using the v2_inventory_preload_records_delete_all_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_inventory_preload_records_delete_all_post_with_http_info

```ruby
begin
  # Delete all Inventory Preload records 
  data, status_code, headers = api_instance.v2_inventory_preload_records_delete_all_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_delete_all_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v2_inventory_preload_records_get

> <InventoryPreloadRecordSearchResultsV2> v2_inventory_preload_records_get(opts)

Return all Inventory Preload records

Returns all Inventory Preload records.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `id:asc`. Multiple sort criteria are supported and must be separated with a comma. All inventory preload fields are supported, however fields added by extension attributes are not supported. If sorting by deviceType, use `0` for Computer and `1` for Mobile Device.  Example: `sort=date:desc,name:asc`. 
  filter: 'filter_example' # String | Allowing to filter inventory preload records. Default search is empty query - returning all results for the requested page. All inventory preload fields are supported, however fields added by extension attributes are not supported. If filtering by deviceType, use `0` for Computer and `1` for Mobile Device.  Query in the RSQL format, allowing `==`, `!=`, `>`, `<`, and `=in=`.  Example: `filter=categoryName==\"Category\"` 
}

begin
  # Return all Inventory Preload records
  result = api_instance.v2_inventory_preload_records_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_get: #{e}"
end
```

#### Using the v2_inventory_preload_records_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecordSearchResultsV2>, Integer, Hash)> v2_inventory_preload_records_get_with_http_info(opts)

```ruby
begin
  # Return all Inventory Preload records
  data, status_code, headers = api_instance.v2_inventory_preload_records_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecordSearchResultsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;id:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. All inventory preload fields are supported, however fields added by extension attributes are not supported. If sorting by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |
| **filter** | **String** | Allowing to filter inventory preload records. Default search is empty query - returning all results for the requested page. All inventory preload fields are supported, however fields added by extension attributes are not supported. If filtering by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Query in the RSQL format, allowing &#x60;&#x3D;&#x3D;&#x60;, &#x60;!&#x3D;&#x60;, &#x60;&gt;&#x60;, &#x60;&lt;&#x60;, and &#x60;&#x3D;in&#x3D;&#x60;.  Example: &#x60;filter&#x3D;categoryName&#x3D;&#x3D;\&quot;Category\&quot;&#x60;  | [optional][default to &#39;&#39;] |

### Return type

[**InventoryPreloadRecordSearchResultsV2**](InventoryPreloadRecordSearchResultsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_inventory_preload_records_id_delete

> v2_inventory_preload_records_id_delete(id)

Delete an Inventory Preload record 

Deletes an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 'id_example' # String | Inventory Preload identifier

begin
  # Delete an Inventory Preload record 
  api_instance.v2_inventory_preload_records_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_id_delete: #{e}"
end
```

#### Using the v2_inventory_preload_records_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_inventory_preload_records_id_delete_with_http_info(id)

```ruby
begin
  # Delete an Inventory Preload record 
  data, status_code, headers = api_instance.v2_inventory_preload_records_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Inventory Preload identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_inventory_preload_records_id_get

> <InventoryPreloadRecordV2> v2_inventory_preload_records_id_get(id)

Get an Inventory Preload record

Retrieves an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 'id_example' # String | Inventory Preload identifier

begin
  # Get an Inventory Preload record
  result = api_instance.v2_inventory_preload_records_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_id_get: #{e}"
end
```

#### Using the v2_inventory_preload_records_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecordV2>, Integer, Hash)> v2_inventory_preload_records_id_get_with_http_info(id)

```ruby
begin
  # Get an Inventory Preload record
  data, status_code, headers = api_instance.v2_inventory_preload_records_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecordV2>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Inventory Preload identifier |  |

### Return type

[**InventoryPreloadRecordV2**](InventoryPreloadRecordV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_inventory_preload_records_id_put

> <InventoryPreloadRecordV2> v2_inventory_preload_records_id_put(id, inventory_preload_record_v2)

Update an Inventory Preload record

Updates an Inventory Preload record.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
id = 'id_example' # String | Inventory Preload identifier
inventory_preload_record_v2 = JamfPro::InventoryPreloadRecordV2.new({serial_number: 'C02L29ECF8J1', device_type: 'Computer'}) # InventoryPreloadRecordV2 | Inventory Preload record to update

begin
  # Update an Inventory Preload record
  result = api_instance.v2_inventory_preload_records_id_put(id, inventory_preload_record_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_id_put: #{e}"
end
```

#### Using the v2_inventory_preload_records_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InventoryPreloadRecordV2>, Integer, Hash)> v2_inventory_preload_records_id_put_with_http_info(id, inventory_preload_record_v2)

```ruby
begin
  # Update an Inventory Preload record
  data, status_code, headers = api_instance.v2_inventory_preload_records_id_put_with_http_info(id, inventory_preload_record_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InventoryPreloadRecordV2>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Inventory Preload identifier |  |
| **inventory_preload_record_v2** | [**InventoryPreloadRecordV2**](InventoryPreloadRecordV2.md) | Inventory Preload record to update |  |

### Return type

[**InventoryPreloadRecordV2**](InventoryPreloadRecordV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_inventory_preload_records_post

> <HrefResponse> v2_inventory_preload_records_post(inventory_preload_record_v2)

Create a new Inventory Preload record using JSON

Create a new Inventory Preload record using JSON.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::InventoryPreloadApi.new
inventory_preload_record_v2 = JamfPro::InventoryPreloadRecordV2.new({serial_number: 'C02L29ECF8J1', device_type: 'Computer'}) # InventoryPreloadRecordV2 | Inventory Preload record to be created.

begin
  # Create a new Inventory Preload record using JSON
  result = api_instance.v2_inventory_preload_records_post(inventory_preload_record_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_post: #{e}"
end
```

#### Using the v2_inventory_preload_records_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_inventory_preload_records_post_with_http_info(inventory_preload_record_v2)

```ruby
begin
  # Create a new Inventory Preload record using JSON
  data, status_code, headers = api_instance.v2_inventory_preload_records_post_with_http_info(inventory_preload_record_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling InventoryPreloadApi->v2_inventory_preload_records_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inventory_preload_record_v2** | [**InventoryPreloadRecordV2**](InventoryPreloadRecordV2.md) | Inventory Preload record to be created. |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

