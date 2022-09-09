# JamfPro::PatchesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**patch_id_get**](PatchesApi.md#patch_id_get) | **GET** /patch/{id} | Return Active Patch Summary  |
| [**patch_id_put**](PatchesApi.md#patch_id_put) | **PUT** /patch/{id} | Update patch report  |
| [**patch_id_versions_get**](PatchesApi.md#patch_id_versions_get) | **GET** /patch/{id}/versions | Return patch versions  |
| [**patch_obj_policy_id_get**](PatchesApi.md#patch_obj_policy_id_get) | **GET** /patch/obj/policy/{id} | Return Patch Policy Summary  |
| [**patch_svc_disclaimer_agree_post**](PatchesApi.md#patch_svc_disclaimer_agree_post) | **POST** /patch/svc/disclaimerAgree | Accept Patch reporting disclaimer  |


## patch_id_get

> <ActivePatchSummary> patch_id_get(id)

Return Active Patch Summary 

Returns active patch summary.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesApi.new
id = 56 # Integer | patch id

begin
  # Return Active Patch Summary 
  result = api_instance.patch_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_id_get: #{e}"
end
```

#### Using the patch_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivePatchSummary>, Integer, Hash)> patch_id_get_with_http_info(id)

```ruby
begin
  # Return Active Patch Summary 
  data, status_code, headers = api_instance.patch_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivePatchSummary>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch id |  |

### Return type

[**ActivePatchSummary**](ActivePatchSummary.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_id_put

> <ActivePatchSummary> patch_id_put(id, active_patch_summary)

Update patch report 

Updates patch report.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesApi.new
id = 56 # Integer | patch id
active_patch_summary = JamfPro::ActivePatchSummary.new # ActivePatchSummary | Active patch summary.

begin
  # Update patch report 
  result = api_instance.patch_id_put(id, active_patch_summary)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_id_put: #{e}"
end
```

#### Using the patch_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivePatchSummary>, Integer, Hash)> patch_id_put_with_http_info(id, active_patch_summary)

```ruby
begin
  # Update patch report 
  data, status_code, headers = api_instance.patch_id_put_with_http_info(id, active_patch_summary)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivePatchSummary>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch id |  |
| **active_patch_summary** | [**ActivePatchSummary**](ActivePatchSummary.md) | Active patch summary. |  |

### Return type

[**ActivePatchSummary**](ActivePatchSummary.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_id_versions_get

> <Array<PatchVersion>> patch_id_versions_get(id)

Return patch versions 

Returns patch versions.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesApi.new
id = 56 # Integer | patch id

begin
  # Return patch versions 
  result = api_instance.patch_id_versions_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_id_versions_get: #{e}"
end
```

#### Using the patch_id_versions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PatchVersion>>, Integer, Hash)> patch_id_versions_get_with_http_info(id)

```ruby
begin
  # Return patch versions 
  data, status_code, headers = api_instance.patch_id_versions_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PatchVersion>>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_id_versions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch id |  |

### Return type

[**Array&lt;PatchVersion&gt;**](PatchVersion.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_obj_policy_id_get

> <PatchPolicySummary> patch_obj_policy_id_get(id)

Return Patch Policy Summary 

Returns patch policy summary.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesApi.new
id = 56 # Integer | patch policy id

begin
  # Return Patch Policy Summary 
  result = api_instance.patch_obj_policy_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_obj_policy_id_get: #{e}"
end
```

#### Using the patch_obj_policy_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchPolicySummary>, Integer, Hash)> patch_obj_policy_id_get_with_http_info(id)

```ruby
begin
  # Return Patch Policy Summary 
  data, status_code, headers = api_instance.patch_obj_policy_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchPolicySummary>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_obj_policy_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch policy id |  |

### Return type

[**PatchPolicySummary**](PatchPolicySummary.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_svc_disclaimer_agree_post

> patch_svc_disclaimer_agree_post

Accept Patch reporting disclaimer 

Accept Patch reporting disclaimer

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesApi.new

begin
  # Accept Patch reporting disclaimer 
  api_instance.patch_svc_disclaimer_agree_post
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_svc_disclaimer_agree_post: #{e}"
end
```

#### Using the patch_svc_disclaimer_agree_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_svc_disclaimer_agree_post_with_http_info

```ruby
begin
  # Accept Patch reporting disclaimer 
  data, status_code, headers = api_instance.patch_svc_disclaimer_agree_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesApi->patch_svc_disclaimer_agree_post_with_http_info: #{e}"
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

