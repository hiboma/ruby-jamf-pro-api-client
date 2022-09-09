# JamfPro::CloudIdpApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_cloud_idp_export_post**](CloudIdpApi.md#v1_cloud_idp_export_post) | **POST** /v1/cloud-idp/export | Export Cloud Identity Providers collection  |
| [**v1_cloud_idp_get**](CloudIdpApi.md#v1_cloud_idp_get) | **GET** /v1/cloud-idp | Get information about all Cloud Identity Providers configurations. |
| [**v1_cloud_idp_id_get**](CloudIdpApi.md#v1_cloud_idp_id_get) | **GET** /v1/cloud-idp/{id} | Get Cloud Identity Provider configuration with given ID. |
| [**v1_cloud_idp_id_history_get**](CloudIdpApi.md#v1_cloud_idp_id_history_get) | **GET** /v1/cloud-idp/{id}/history | Get Cloud Identity Provider history |
| [**v1_cloud_idp_id_history_post**](CloudIdpApi.md#v1_cloud_idp_id_history_post) | **POST** /v1/cloud-idp/{id}/history | Add Cloud Identity Provider history note |
| [**v1_cloud_idp_id_test_group_post**](CloudIdpApi.md#v1_cloud_idp_id_test_group_post) | **POST** /v1/cloud-idp/{id}/test-group | Get group test search |
| [**v1_cloud_idp_id_test_user_membership_post**](CloudIdpApi.md#v1_cloud_idp_id_test_user_membership_post) | **POST** /v1/cloud-idp/{id}/test-user-membership | Get membership test search |
| [**v1_cloud_idp_id_test_user_post**](CloudIdpApi.md#v1_cloud_idp_id_test_user_post) | **POST** /v1/cloud-idp/{id}/test-user | Get user test search |


## v1_cloud_idp_export_post

> Object v1_cloud_idp_export_post(opts)

Export Cloud Identity Providers collection 

Export Cloud Identity Providers collection 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
opts = {
  export_fields: ['inner_example'], # Array<String> | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields=id,username
  export_labels: ['inner_example'], # Array<String> | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels=identifier,name with matching: export-fields=id,username
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be seperated with a comma. Example: sort=id:desc,name:asc
  filter: 'filter_example', # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name==\"*department*\"
  export_parameters: JamfPro::ExportParameters.new # ExportParameters | Optional. Override query parameters since they can make URI exceed 2,000 character limit.
}

begin
  # Export Cloud Identity Providers collection 
  result = api_instance.v1_cloud_idp_export_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_export_post: #{e}"
end
```

#### Using the v1_cloud_idp_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_cloud_idp_export_post_with_http_info(opts)

```ruby
begin
  # Export Cloud Identity Providers collection 
  data, status_code, headers = api_instance.v1_cloud_idp_export_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_fields** | [**Array&lt;String&gt;**](String.md) | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username | [optional] |
| **export_labels** | [**Array&lt;String&gt;**](String.md) | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username | [optional] |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be seperated with a comma. Example: sort&#x3D;id:desc,name:asc | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name&#x3D;&#x3D;\&quot;*department*\&quot; | [optional][default to &#39;&#39;] |
| **export_parameters** | [**ExportParameters**](ExportParameters.md) | Optional. Override query parameters since they can make URI exceed 2,000 character limit. | [optional] |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/csv, application/json


## v1_cloud_idp_get

> <ConfigurationSearchResults> v1_cloud_idp_get(opts)

Get information about all Cloud Identity Providers configurations.

Returns basic informations about all configured Cloud Identity Provider.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get information about all Cloud Identity Providers configurations.
  result = api_instance.v1_cloud_idp_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_get: #{e}"
end
```

#### Using the v1_cloud_idp_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationSearchResults>, Integer, Hash)> v1_cloud_idp_get_with_http_info(opts)

```ruby
begin
  # Get information about all Cloud Identity Providers configurations.
  data, status_code, headers = api_instance.v1_cloud_idp_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**ConfigurationSearchResults**](ConfigurationSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_idp_id_get

> <CloudIdPCommon> v1_cloud_idp_id_get(id)

Get Cloud Identity Provider configuration with given ID.

Get Cloud Identity Provider configuration with given ID.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Get Cloud Identity Provider configuration with given ID.
  result = api_instance.v1_cloud_idp_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_get: #{e}"
end
```

#### Using the v1_cloud_idp_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudIdPCommon>, Integer, Hash)> v1_cloud_idp_id_get_with_http_info(id)

```ruby
begin
  # Get Cloud Identity Provider configuration with given ID.
  data, status_code, headers = api_instance.v1_cloud_idp_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudIdPCommon>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**CloudIdPCommon**](CloudIdPCommon.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_idp_id_history_get

> <HistorySearchResults> v1_cloud_idp_id_history_get(id, opts)

Get Cloud Identity Provider history

Gets specified Cloud Identity Provider object history

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Get Cloud Identity Provider history
  result = api_instance.v1_cloud_idp_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_history_get: #{e}"
end
```

#### Using the v1_cloud_idp_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_cloud_idp_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get Cloud Identity Provider history
  data, status_code, headers = api_instance.v1_cloud_idp_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_idp_id_history_post

> <ObjectHistory> v1_cloud_idp_id_history_post(id, object_history_note)

Add Cloud Identity Provider history note

Adds specified Cloud Identity Provider object history notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Cloud Identity Provider history note
  result = api_instance.v1_cloud_idp_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_history_post: #{e}"
end
```

#### Using the v1_cloud_idp_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_cloud_idp_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add Cloud Identity Provider history note
  data, status_code, headers = api_instance.v1_cloud_idp_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_cloud_idp_id_test_group_post

> <GroupTestSearchResponse> v1_cloud_idp_id_test_group_post(id, group_test_search_request)

Get group test search

Do test search to ensure about configuration and mappings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
group_test_search_request = JamfPro::GroupTestSearchRequest.new({groupname: 'users'}) # GroupTestSearchRequest | Search request

begin
  # Get group test search
  result = api_instance.v1_cloud_idp_id_test_group_post(id, group_test_search_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_test_group_post: #{e}"
end
```

#### Using the v1_cloud_idp_id_test_group_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GroupTestSearchResponse>, Integer, Hash)> v1_cloud_idp_id_test_group_post_with_http_info(id, group_test_search_request)

```ruby
begin
  # Get group test search
  data, status_code, headers = api_instance.v1_cloud_idp_id_test_group_post_with_http_info(id, group_test_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GroupTestSearchResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_test_group_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **group_test_search_request** | [**GroupTestSearchRequest**](GroupTestSearchRequest.md) | Search request |  |

### Return type

[**GroupTestSearchResponse**](GroupTestSearchResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_cloud_idp_id_test_user_membership_post

> <MembershipTestSearchResponse> v1_cloud_idp_id_test_user_membership_post(id, membership_test_search_request)

Get membership test search

Do test search to ensure about configuration and mappings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
membership_test_search_request = JamfPro::MembershipTestSearchRequest.new({username: 'admin', groupname: 'users'}) # MembershipTestSearchRequest | Search request

begin
  # Get membership test search
  result = api_instance.v1_cloud_idp_id_test_user_membership_post(id, membership_test_search_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_test_user_membership_post: #{e}"
end
```

#### Using the v1_cloud_idp_id_test_user_membership_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MembershipTestSearchResponse>, Integer, Hash)> v1_cloud_idp_id_test_user_membership_post_with_http_info(id, membership_test_search_request)

```ruby
begin
  # Get membership test search
  data, status_code, headers = api_instance.v1_cloud_idp_id_test_user_membership_post_with_http_info(id, membership_test_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MembershipTestSearchResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_test_user_membership_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **membership_test_search_request** | [**MembershipTestSearchRequest**](MembershipTestSearchRequest.md) | Search request |  |

### Return type

[**MembershipTestSearchResponse**](MembershipTestSearchResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_cloud_idp_id_test_user_post

> <UserTestSearchResponse> v1_cloud_idp_id_test_user_post(id, user_test_search_request)

Get user test search

Do test search to ensure about configuration and mappings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudIdpApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
user_test_search_request = JamfPro::UserTestSearchRequest.new({username: 'admin'}) # UserTestSearchRequest | Search request

begin
  # Get user test search
  result = api_instance.v1_cloud_idp_id_test_user_post(id, user_test_search_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_test_user_post: #{e}"
end
```

#### Using the v1_cloud_idp_id_test_user_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserTestSearchResponse>, Integer, Hash)> v1_cloud_idp_id_test_user_post_with_http_info(id, user_test_search_request)

```ruby
begin
  # Get user test search
  data, status_code, headers = api_instance.v1_cloud_idp_id_test_user_post_with_http_info(id, user_test_search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserTestSearchResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudIdpApi->v1_cloud_idp_id_test_user_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **user_test_search_request** | [**UserTestSearchRequest**](UserTestSearchRequest.md) | Search request |  |

### Return type

[**UserTestSearchResponse**](UserTestSearchResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

