# JamfPro::PatchPoliciesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**patch_patch_policies_get**](PatchPoliciesPreviewApi.md#patch_patch_policies_get) | **GET** /patch/patch-policies | Return a list of patch policies  |
| [**patch_patch_policies_id_dashboard_delete**](PatchPoliciesPreviewApi.md#patch_patch_policies_id_dashboard_delete) | **DELETE** /patch/patch-policies/{id}/dashboard | Remove a patch policy from the dashboard  |
| [**patch_patch_policies_id_dashboard_get**](PatchPoliciesPreviewApi.md#patch_patch_policies_id_dashboard_get) | **GET** /patch/patch-policies/{id}/dashboard | Return whether or not the requested patch policy is on the dashboard  |
| [**patch_patch_policies_id_dashboard_post**](PatchPoliciesPreviewApi.md#patch_patch_policies_id_dashboard_post) | **POST** /patch/patch-policies/{id}/dashboard | Add a patch policy to the dashboard  |


## patch_patch_policies_get

> <Array<PatchPolicySummary>> patch_patch_policies_get(opts)

Return a list of patch policies 

Returns a list of patch policies.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchPoliciesPreviewApi.new
opts = {
  on_dashboard: true, # Boolean | Filters whether or not the patch policies are on the dashboard.
  enabled: true # Boolean | Filters whether or not the patch policies are enabled.
}

begin
  # Return a list of patch policies 
  result = api_instance.patch_patch_policies_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_get: #{e}"
end
```

#### Using the patch_patch_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PatchPolicySummary>>, Integer, Hash)> patch_patch_policies_get_with_http_info(opts)

```ruby
begin
  # Return a list of patch policies 
  data, status_code, headers = api_instance.patch_patch_policies_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PatchPolicySummary>>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **on_dashboard** | **Boolean** | Filters whether or not the patch policies are on the dashboard. | [optional][default to false] |
| **enabled** | **Boolean** | Filters whether or not the patch policies are enabled. | [optional][default to false] |

### Return type

[**Array&lt;PatchPolicySummary&gt;**](PatchPolicySummary.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_patch_policies_id_dashboard_delete

> patch_patch_policies_id_dashboard_delete(id)

Remove a patch policy from the dashboard 

Removes a patch policy from the dashboard.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchPoliciesPreviewApi.new
id = 56 # Integer | patch id

begin
  # Remove a patch policy from the dashboard 
  api_instance.patch_patch_policies_id_dashboard_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_id_dashboard_delete: #{e}"
end
```

#### Using the patch_patch_policies_id_dashboard_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_patch_policies_id_dashboard_delete_with_http_info(id)

```ruby
begin
  # Remove a patch policy from the dashboard 
  data, status_code, headers = api_instance.patch_patch_policies_id_dashboard_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_id_dashboard_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch id |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## patch_patch_policies_id_dashboard_get

> <PatchPolicyOnDashboard> patch_patch_policies_id_dashboard_get(id)

Return whether or not the requested patch policy is on the dashboard 

Returns whether or not the requested patch policy is on the dashboard

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchPoliciesPreviewApi.new
id = 56 # Integer | patch policy id

begin
  # Return whether or not the requested patch policy is on the dashboard 
  result = api_instance.patch_patch_policies_id_dashboard_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_id_dashboard_get: #{e}"
end
```

#### Using the patch_patch_policies_id_dashboard_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchPolicyOnDashboard>, Integer, Hash)> patch_patch_policies_id_dashboard_get_with_http_info(id)

```ruby
begin
  # Return whether or not the requested patch policy is on the dashboard 
  data, status_code, headers = api_instance.patch_patch_policies_id_dashboard_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchPolicyOnDashboard>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_id_dashboard_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch policy id |  |

### Return type

[**PatchPolicyOnDashboard**](PatchPolicyOnDashboard.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_patch_policies_id_dashboard_post

> patch_patch_policies_id_dashboard_post(id)

Add a patch policy to the dashboard 

Adds a patch policy to the dashboard.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchPoliciesPreviewApi.new
id = 56 # Integer | patch policy id

begin
  # Add a patch policy to the dashboard 
  api_instance.patch_patch_policies_id_dashboard_post(id)
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_id_dashboard_post: #{e}"
end
```

#### Using the patch_patch_policies_id_dashboard_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_patch_policies_id_dashboard_post_with_http_info(id)

```ruby
begin
  # Add a patch policy to the dashboard 
  data, status_code, headers = api_instance.patch_patch_policies_id_dashboard_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPoliciesPreviewApi->patch_patch_policies_id_dashboard_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch policy id |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

