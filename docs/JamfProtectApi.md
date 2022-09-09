# JamfPro::JamfProtectApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_protect_delete**](JamfProtectApi.md#v1_jamf_protect_delete) | **DELETE** /v1/jamf-protect | Delete Jamf Protect API registration. |
| [**v1_jamf_protect_deployments_id_tasks_get**](JamfProtectApi.md#v1_jamf_protect_deployments_id_tasks_get) | **GET** /v1/jamf-protect/deployments/{id}/tasks | Search for deployment tasks for a config profile linked to Jamf Protect  |
| [**v1_jamf_protect_deployments_id_tasks_retry_post**](JamfProtectApi.md#v1_jamf_protect_deployments_id_tasks_retry_post) | **POST** /v1/jamf-protect/deployments/{id}/tasks/retry | Request a retry of Protect install tasks  |
| [**v1_jamf_protect_get**](JamfProtectApi.md#v1_jamf_protect_get) | **GET** /v1/jamf-protect | Jamf Protect integration settings |
| [**v1_jamf_protect_history_get**](JamfProtectApi.md#v1_jamf_protect_history_get) | **GET** /v1/jamf-protect/history | Get Jamf Protect history  |
| [**v1_jamf_protect_history_post**](JamfProtectApi.md#v1_jamf_protect_history_post) | **POST** /v1/jamf-protect/history | Add Jamf Protect history notes  |
| [**v1_jamf_protect_plans_get**](JamfProtectApi.md#v1_jamf_protect_plans_get) | **GET** /v1/jamf-protect/plans | Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile |
| [**v1_jamf_protect_plans_sync_post**](JamfProtectApi.md#v1_jamf_protect_plans_sync_post) | **POST** /v1/jamf-protect/plans/sync | Sync Plans with Jamf Protect |
| [**v1_jamf_protect_put**](JamfProtectApi.md#v1_jamf_protect_put) | **PUT** /v1/jamf-protect | Jamf Protect integration settings |
| [**v1_jamf_protect_register_post**](JamfProtectApi.md#v1_jamf_protect_register_post) | **POST** /v1/jamf-protect/register | Register a Jamf Protect API configuration with Jamf Pro |


## v1_jamf_protect_delete

> v1_jamf_protect_delete

Delete Jamf Protect API registration.

Deletes an existing Jamf Protect API registration if present. Jamf Protect API integration will be disabled.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new

begin
  # Delete Jamf Protect API registration.
  api_instance.v1_jamf_protect_delete
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_delete: #{e}"
end
```

#### Using the v1_jamf_protect_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_jamf_protect_delete_with_http_info

```ruby
begin
  # Delete Jamf Protect API registration.
  data, status_code, headers = api_instance.v1_jamf_protect_delete_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_delete_with_http_info: #{e}"
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


## v1_jamf_protect_deployments_id_tasks_get

> <DeploymentTaskSearchResults> v1_jamf_protect_deployments_id_tasks_get(id, opts)

Search for deployment tasks for a config profile linked to Jamf Protect 

Search for config profiles linked to Jamf Protect

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
id = '24a7bb2a-9871-4895-9009-d1be07ed31b1' # String | the UUID of the Jamf Protect deployment
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Search for deployment tasks for a config profile linked to Jamf Protect 
  result = api_instance.v1_jamf_protect_deployments_id_tasks_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_deployments_id_tasks_get: #{e}"
end
```

#### Using the v1_jamf_protect_deployments_id_tasks_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeploymentTaskSearchResults>, Integer, Hash)> v1_jamf_protect_deployments_id_tasks_get_with_http_info(id, opts)

```ruby
begin
  # Search for deployment tasks for a config profile linked to Jamf Protect 
  data, status_code, headers = api_instance.v1_jamf_protect_deployments_id_tasks_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeploymentTaskSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_deployments_id_tasks_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | the UUID of the Jamf Protect deployment |  |
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


## v1_jamf_protect_deployments_id_tasks_retry_post

> v1_jamf_protect_deployments_id_tasks_retry_post(id, ids)

Request a retry of Protect install tasks 

Request a retry of Protect install tasks 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
id = '24a7bb2a-9871-4895-9009-d1be07ed31b1' # String | the UUID of the deployment associated with the retry
ids = JamfPro::Ids.new # Ids | task IDs to retry

begin
  # Request a retry of Protect install tasks 
  api_instance.v1_jamf_protect_deployments_id_tasks_retry_post(id, ids)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_deployments_id_tasks_retry_post: #{e}"
end
```

#### Using the v1_jamf_protect_deployments_id_tasks_retry_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_jamf_protect_deployments_id_tasks_retry_post_with_http_info(id, ids)

```ruby
begin
  # Request a retry of Protect install tasks 
  data, status_code, headers = api_instance.v1_jamf_protect_deployments_id_tasks_retry_post_with_http_info(id, ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_deployments_id_tasks_retry_post_with_http_info: #{e}"
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


## v1_jamf_protect_get

> <ProtectSettingsResponse> v1_jamf_protect_get

Jamf Protect integration settings

Jamf Protect integration settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new

begin
  # Jamf Protect integration settings
  result = api_instance.v1_jamf_protect_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_get: #{e}"
end
```

#### Using the v1_jamf_protect_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectSettingsResponse>, Integer, Hash)> v1_jamf_protect_get_with_http_info

```ruby
begin
  # Jamf Protect integration settings
  data, status_code, headers = api_instance.v1_jamf_protect_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectSettingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ProtectSettingsResponse**](ProtectSettingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_jamf_protect_history_get

> <HistorySearchResults> v1_jamf_protect_history_get(opts)

Get Jamf Protect history 

Get Jamf Protect history 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get Jamf Protect history 
  result = api_instance.v1_jamf_protect_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_history_get: #{e}"
end
```

#### Using the v1_jamf_protect_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_jamf_protect_history_get_with_http_info(opts)

```ruby
begin
  # Get Jamf Protect history 
  data, status_code, headers = api_instance.v1_jamf_protect_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_history_get_with_http_info: #{e}"
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


## v1_jamf_protect_history_post

> <HrefResponse> v1_jamf_protect_history_post(object_history_note)

Add Jamf Protect history notes 

Add Jamf Protect history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Jamf Protect history notes 
  result = api_instance.v1_jamf_protect_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_history_post: #{e}"
end
```

#### Using the v1_jamf_protect_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_jamf_protect_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Jamf Protect history notes 
  data, status_code, headers = api_instance.v1_jamf_protect_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_history_post_with_http_info: #{e}"
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


## v1_jamf_protect_plans_get

> <PlanSearchResults> v1_jamf_protect_plans_get(opts)

Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile

Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is not duplicated for each sort criterion, e.g., ...&sort=name:asc,date:desc. Fields that can be sorted: status, updated
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile
  result = api_instance.v1_jamf_protect_plans_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_plans_get: #{e}"
end
```

#### Using the v1_jamf_protect_plans_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlanSearchResults>, Integer, Hash)> v1_jamf_protect_plans_get_with_http_info(opts)

```ruby
begin
  # Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile
  data, status_code, headers = api_instance.v1_jamf_protect_plans_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlanSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_plans_get_with_http_info: #{e}"
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

[**PlanSearchResults**](PlanSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_jamf_protect_plans_sync_post

> v1_jamf_protect_plans_sync_post

Sync Plans with Jamf Protect

Sync Plans with Jamf Protect. Configuration profiles associated with new plans will be imported to Jamf Pro.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new

begin
  # Sync Plans with Jamf Protect
  api_instance.v1_jamf_protect_plans_sync_post
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_plans_sync_post: #{e}"
end
```

#### Using the v1_jamf_protect_plans_sync_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_jamf_protect_plans_sync_post_with_http_info

```ruby
begin
  # Sync Plans with Jamf Protect
  data, status_code, headers = api_instance.v1_jamf_protect_plans_sync_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_plans_sync_post_with_http_info: #{e}"
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


## v1_jamf_protect_put

> <ProtectSettingsResponse> v1_jamf_protect_put(protect_updatable_settings_request)

Jamf Protect integration settings

Jamf Protect integration settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
protect_updatable_settings_request = JamfPro::ProtectUpdatableSettingsRequest.new # ProtectUpdatableSettingsRequest | Updatable Jamf Protect Settings

begin
  # Jamf Protect integration settings
  result = api_instance.v1_jamf_protect_put(protect_updatable_settings_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_put: #{e}"
end
```

#### Using the v1_jamf_protect_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectSettingsResponse>, Integer, Hash)> v1_jamf_protect_put_with_http_info(protect_updatable_settings_request)

```ruby
begin
  # Jamf Protect integration settings
  data, status_code, headers = api_instance.v1_jamf_protect_put_with_http_info(protect_updatable_settings_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectSettingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protect_updatable_settings_request** | [**ProtectUpdatableSettingsRequest**](ProtectUpdatableSettingsRequest.md) | Updatable Jamf Protect Settings |  |

### Return type

[**ProtectSettingsResponse**](ProtectSettingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_jamf_protect_register_post

> <ProtectSettingsResponse> v1_jamf_protect_register_post(protect_registration_request)

Register a Jamf Protect API configuration with Jamf Pro

Register a Jamf Protect API configuration with Jamf Pro

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProtectApi.new
protect_registration_request = JamfPro::ProtectRegistrationRequest.new({protect_url: 'https://examplejamfprotect.jamfcloud.com/graphql', client_id: 'uzPJXlArmzTAmPRQtZEnQ2OFtNw8qQV', password: '7fyP6BphUUQ5B_zoLrkYhM5j1HTcf-4PxshettZbK0ZcnzV57gyHwF23U3F96F'}) # ProtectRegistrationRequest | Jamf Protect API connection information

begin
  # Register a Jamf Protect API configuration with Jamf Pro
  result = api_instance.v1_jamf_protect_register_post(protect_registration_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_register_post: #{e}"
end
```

#### Using the v1_jamf_protect_register_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProtectSettingsResponse>, Integer, Hash)> v1_jamf_protect_register_post_with_http_info(protect_registration_request)

```ruby
begin
  # Register a Jamf Protect API configuration with Jamf Pro
  data, status_code, headers = api_instance.v1_jamf_protect_register_post_with_http_info(protect_registration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProtectSettingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProtectApi->v1_jamf_protect_register_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protect_registration_request** | [**ProtectRegistrationRequest**](ProtectRegistrationRequest.md) | Jamf Protect API connection information |  |

### Return type

[**ProtectSettingsResponse**](ProtectSettingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

