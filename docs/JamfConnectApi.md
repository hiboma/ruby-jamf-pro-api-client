# JamfPro::JamfConnectApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_connect_config_profiles_get**](JamfConnectApi.md#v1_jamf_connect_config_profiles_get) | **GET** /v1/jamf-connect/config-profiles | Search for config profiles linked to Jamf Connect  |
| [**v1_jamf_connect_config_profiles_id_put**](JamfConnectApi.md#v1_jamf_connect_config_profiles_id_put) | **PUT** /v1/jamf-connect/config-profiles/{id} | Update the way the Jamf Connect app gets updated on computers within scope of the associated configuration profile.  |
| [**v1_jamf_connect_deployments_id_tasks_get**](JamfConnectApi.md#v1_jamf_connect_deployments_id_tasks_get) | **GET** /v1/jamf-connect/deployments/{id}/tasks | Search for deployment tasks for a config profile linked to Jamf Connect  |
| [**v1_jamf_connect_deployments_id_tasks_retry_post**](JamfConnectApi.md#v1_jamf_connect_deployments_id_tasks_retry_post) | **POST** /v1/jamf-connect/deployments/{id}/tasks/retry | Request a retry of Connect install tasks  |
| [**v1_jamf_connect_get**](JamfConnectApi.md#v1_jamf_connect_get) | **GET** /v1/jamf-connect | Get the Jamf Connect settings that you have access to see  |
| [**v1_jamf_connect_history_get**](JamfConnectApi.md#v1_jamf_connect_history_get) | **GET** /v1/jamf-connect/history | Get Jamf Connect history  |
| [**v1_jamf_connect_history_post**](JamfConnectApi.md#v1_jamf_connect_history_post) | **POST** /v1/jamf-connect/history | Add Jamf Connect history notes  |


## v1_jamf_connect_config_profiles_get

> <LinkedConnectProfileSearchResults> v1_jamf_connect_config_profiles_get(opts)

Search for config profiles linked to Jamf Connect 

Search for config profiles linked to Jamf Connect

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Search for config profiles linked to Jamf Connect 
  result = api_instance.v1_jamf_connect_config_profiles_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_config_profiles_get: #{e}"
end
```

#### Using the v1_jamf_connect_config_profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedConnectProfileSearchResults>, Integer, Hash)> v1_jamf_connect_config_profiles_get_with_http_info(opts)

```ruby
begin
  # Search for config profiles linked to Jamf Connect 
  data, status_code, headers = api_instance.v1_jamf_connect_config_profiles_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedConnectProfileSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_config_profiles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**LinkedConnectProfileSearchResults**](LinkedConnectProfileSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_jamf_connect_config_profiles_id_put

> <LinkedConnectProfile> v1_jamf_connect_config_profiles_id_put(id, opts)

Update the way the Jamf Connect app gets updated on computers within scope of the associated configuration profile. 

Update the way the Jamf Connect app gets updated on computers within scope of the associated configuration profile.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new
id = '24a7bb2a-9871-4895-9009-d1be07ed31b1' # String | the UUID of the profile to update
opts = {
  linked_connect_profile: JamfPro::LinkedConnectProfile.new # LinkedConnectProfile | Updatable Jamf Connect Settings
}

begin
  # Update the way the Jamf Connect app gets updated on computers within scope of the associated configuration profile. 
  result = api_instance.v1_jamf_connect_config_profiles_id_put(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_config_profiles_id_put: #{e}"
end
```

#### Using the v1_jamf_connect_config_profiles_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkedConnectProfile>, Integer, Hash)> v1_jamf_connect_config_profiles_id_put_with_http_info(id, opts)

```ruby
begin
  # Update the way the Jamf Connect app gets updated on computers within scope of the associated configuration profile. 
  data, status_code, headers = api_instance.v1_jamf_connect_config_profiles_id_put_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkedConnectProfile>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_config_profiles_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | the UUID of the profile to update |  |
| **linked_connect_profile** | [**LinkedConnectProfile**](LinkedConnectProfile.md) | Updatable Jamf Connect Settings | [optional] |

### Return type

[**LinkedConnectProfile**](LinkedConnectProfile.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_jamf_connect_deployments_id_tasks_get

> <DeploymentTaskSearchResults> v1_jamf_connect_deployments_id_tasks_get(id, opts)

Search for deployment tasks for a config profile linked to Jamf Connect 

Search for config profiles linked to Jamf Connect

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new
id = '24a7bb2a-9871-4895-9009-d1be07ed31b1' # String | the UUID of the Jamf Connect deployment
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Search for deployment tasks for a config profile linked to Jamf Connect 
  result = api_instance.v1_jamf_connect_deployments_id_tasks_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_deployments_id_tasks_get: #{e}"
end
```

#### Using the v1_jamf_connect_deployments_id_tasks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeploymentTaskSearchResults>, Integer, Hash)> v1_jamf_connect_deployments_id_tasks_get_with_http_info(id, opts)

```ruby
begin
  # Search for deployment tasks for a config profile linked to Jamf Connect 
  data, status_code, headers = api_instance.v1_jamf_connect_deployments_id_tasks_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeploymentTaskSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_deployments_id_tasks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | the UUID of the Jamf Connect deployment |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**DeploymentTaskSearchResults**](DeploymentTaskSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_jamf_connect_deployments_id_tasks_retry_post

> v1_jamf_connect_deployments_id_tasks_retry_post(id, ids)

Request a retry of Connect install tasks 

Request a retry of Connect install tasks 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new
id = '24a7bb2a-9871-4895-9009-d1be07ed31b1' # String | the UUID of the deployment associated with the retry
ids = JamfPro::Ids.new # Ids | task IDs to retry

begin
  # Request a retry of Connect install tasks 
  api_instance.v1_jamf_connect_deployments_id_tasks_retry_post(id, ids)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_deployments_id_tasks_retry_post: #{e}"
end
```

#### Using the v1_jamf_connect_deployments_id_tasks_retry_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_jamf_connect_deployments_id_tasks_retry_post_with_http_info(id, ids)

```ruby
begin
  # Request a retry of Connect install tasks 
  data, status_code, headers = api_instance.v1_jamf_connect_deployments_id_tasks_retry_post_with_http_info(id, ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_deployments_id_tasks_retry_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | the UUID of the deployment associated with the retry |  |
| **ids** | [**Ids**](Ids.md) | task IDs to retry |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_jamf_connect_get

> v1_jamf_connect_get

Get the Jamf Connect settings that you have access to see 

Get the Jamf Connect settings that you have access to see.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new

begin
  # Get the Jamf Connect settings that you have access to see 
  api_instance.v1_jamf_connect_get
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_get: #{e}"
end
```

#### Using the v1_jamf_connect_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_jamf_connect_get_with_http_info

```ruby
begin
  # Get the Jamf Connect settings that you have access to see 
  data, status_code, headers = api_instance.v1_jamf_connect_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_get_with_http_info: #{e}"
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
- **Accept**: application/json


## v1_jamf_connect_history_get

> <HistorySearchResults> v1_jamf_connect_history_get(opts)

Get Jamf Connect history 

Get Jamf Connect history 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Jamf Connect history 
  result = api_instance.v1_jamf_connect_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_history_get: #{e}"
end
```

#### Using the v1_jamf_connect_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_jamf_connect_history_get_with_http_info(opts)

```ruby
begin
  # Get Jamf Connect history 
  data, status_code, headers = api_instance.v1_jamf_connect_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_jamf_connect_history_post

> <HrefResponse> v1_jamf_connect_history_post(object_history_note)

Add Jamf Connect history notes 

Add Jamf Connect history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfConnectApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Jamf Connect history notes 
  result = api_instance.v1_jamf_connect_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_history_post: #{e}"
end
```

#### Using the v1_jamf_connect_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_jamf_connect_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Jamf Connect history notes 
  data, status_code, headers = api_instance.v1_jamf_connect_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfConnectApi->v1_jamf_connect_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

