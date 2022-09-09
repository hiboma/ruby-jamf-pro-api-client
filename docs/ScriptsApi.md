# JamfPro::ScriptsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_scripts_get**](ScriptsApi.md#v1_scripts_get) | **GET** /v1/scripts | Search for sorted and paged Scripts  |
| [**v1_scripts_id_delete**](ScriptsApi.md#v1_scripts_id_delete) | **DELETE** /v1/scripts/{id} | Delete a Script at the specified id  |
| [**v1_scripts_id_download_get**](ScriptsApi.md#v1_scripts_id_download_get) | **GET** /v1/scripts/{id}/download | Download a text file of the Script contents  |
| [**v1_scripts_id_get**](ScriptsApi.md#v1_scripts_id_get) | **GET** /v1/scripts/{id} | Retrieve a full script object  |
| [**v1_scripts_id_history_get**](ScriptsApi.md#v1_scripts_id_history_get) | **GET** /v1/scripts/{id}/history | Get specified Script history object  |
| [**v1_scripts_id_history_post**](ScriptsApi.md#v1_scripts_id_history_post) | **POST** /v1/scripts/{id}/history | Add specified Script history object notes  |
| [**v1_scripts_id_put**](ScriptsApi.md#v1_scripts_id_put) | **PUT** /v1/scripts/{id} | Replace the script at the id with the supplied information  |
| [**v1_scripts_post**](ScriptsApi.md#v1_scripts_post) | **POST** /v1/scripts | Create a Script  |


## v1_scripts_get

> <ScriptsSearchResults> v1_scripts_get(opts)

Search for sorted and paged Scripts 

Search for sorted and paged scripts

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Fields allowed in the query: `id`, `name`, `info`, `notes`, `priority`, `categoryId`, `categoryName`, `parameter4` up to `parameter11`, `osRequirements`, `scriptContents`. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter scripts collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: `id`, `name`, `info`, `notes`, `priority`, `categoryId`, `categoryName`, `parameter4` up to `parameter11`, `osRequirements`, `scriptContents`. This param can be combined with paging and sorting. Example: filter=categoryName==\"Category\" and name==\"*script name*\"
}

begin
  # Search for sorted and paged Scripts 
  result = api_instance.v1_scripts_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_get: #{e}"
end
```

#### Using the v1_scripts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScriptsSearchResults>, Integer, Hash)> v1_scripts_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged Scripts 
  data, status_code, headers = api_instance.v1_scripts_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScriptsSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Fields allowed in the query: &#x60;id&#x60;, &#x60;name&#x60;, &#x60;info&#x60;, &#x60;notes&#x60;, &#x60;priority&#x60;, &#x60;categoryId&#x60;, &#x60;categoryName&#x60;, &#x60;parameter4&#x60; up to &#x60;parameter11&#x60;, &#x60;osRequirements&#x60;, &#x60;scriptContents&#x60;. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter scripts collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: &#x60;id&#x60;, &#x60;name&#x60;, &#x60;info&#x60;, &#x60;notes&#x60;, &#x60;priority&#x60;, &#x60;categoryId&#x60;, &#x60;categoryName&#x60;, &#x60;parameter4&#x60; up to &#x60;parameter11&#x60;, &#x60;osRequirements&#x60;, &#x60;scriptContents&#x60;. This param can be combined with paging and sorting. Example: filter&#x3D;categoryName&#x3D;&#x3D;\&quot;Category\&quot; and name&#x3D;&#x3D;\&quot;*script name*\&quot; | [optional][default to &#39;&#39;] |

### Return type

[**ScriptsSearchResults**](ScriptsSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_scripts_id_delete

> v1_scripts_id_delete(id)

Delete a Script at the specified id 

Deletes a script at the specified id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
id = 'id_example' # String | Script object identifier

begin
  # Delete a Script at the specified id 
  api_instance.v1_scripts_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_delete: #{e}"
end
```

#### Using the v1_scripts_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_scripts_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Script at the specified id 
  data, status_code, headers = api_instance.v1_scripts_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Script object identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_scripts_id_download_get

> File v1_scripts_id_download_get(id)

Download a text file of the Script contents 

Download a text file of the script contents

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
id = 'id_example' # String | id of the script to be downloaded

begin
  # Download a text file of the Script contents 
  result = api_instance.v1_scripts_id_download_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_download_get: #{e}"
end
```

#### Using the v1_scripts_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_scripts_id_download_get_with_http_info(id)

```ruby
begin
  # Download a text file of the Script contents 
  data, status_code, headers = api_instance.v1_scripts_id_download_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of the script to be downloaded |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json


## v1_scripts_id_get

> <Script> v1_scripts_id_get(id)

Retrieve a full script object 

Retrieves a full script object

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
id = 'id_example' # String | Script object identifier

begin
  # Retrieve a full script object 
  result = api_instance.v1_scripts_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_get: #{e}"
end
```

#### Using the v1_scripts_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Script>, Integer, Hash)> v1_scripts_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a full script object 
  data, status_code, headers = api_instance.v1_scripts_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Script>
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Script object identifier |  |

### Return type

[**Script**](Script.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_scripts_id_history_get

> <HistorySearchResults> v1_scripts_id_history_get(id, opts)

Get specified Script history object 

Gets specified Script history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
id = 'id_example' # String | id of script history record
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get specified Script history object 
  result = api_instance.v1_scripts_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_history_get: #{e}"
end
```

#### Using the v1_scripts_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_scripts_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get specified Script history object 
  data, status_code, headers = api_instance.v1_scripts_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | id of script history record |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_scripts_id_history_post

> <ObjectHistory> v1_scripts_id_history_post(id, object_history_note)

Add specified Script history object notes 

Adds specified Script history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
id = 'id_example' # String | instance id of script history record
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add specified Script history object notes 
  result = api_instance.v1_scripts_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_history_post: #{e}"
end
```

#### Using the v1_scripts_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_scripts_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add specified Script history object notes 
  data, status_code, headers = api_instance.v1_scripts_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of script history record |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_scripts_id_put

> <Script> v1_scripts_id_put(id, script)

Replace the script at the id with the supplied information 

Replaces the script at the id with the supplied information

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
id = 'id_example' # String | Script object identifier
script = JamfPro::Script.new({name: 'Install Developer Utils Script'}) # Script | new script to upload to existing id. ids defined in this body will be ignored

begin
  # Replace the script at the id with the supplied information 
  result = api_instance.v1_scripts_id_put(id, script)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_put: #{e}"
end
```

#### Using the v1_scripts_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Script>, Integer, Hash)> v1_scripts_id_put_with_http_info(id, script)

```ruby
begin
  # Replace the script at the id with the supplied information 
  data, status_code, headers = api_instance.v1_scripts_id_put_with_http_info(id, script)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Script>
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Script object identifier |  |
| **script** | [**Script**](Script.md) | new script to upload to existing id. ids defined in this body will be ignored |  |

### Return type

[**Script**](Script.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_scripts_post

> <HrefResponse> v1_scripts_post(script)

Create a Script 

Creates a script

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ScriptsApi.new
script = JamfPro::Script.new({name: 'Install Developer Utils Script'}) # Script | new script to create. ids defined in this body will be ignored

begin
  # Create a Script 
  result = api_instance.v1_scripts_post(script)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_post: #{e}"
end
```

#### Using the v1_scripts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_scripts_post_with_http_info(script)

```ruby
begin
  # Create a Script 
  data, status_code, headers = api_instance.v1_scripts_post_with_http_info(script)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ScriptsApi->v1_scripts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **script** | [**Script**](Script.md) | new script to create. ids defined in this body will be ignored |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

