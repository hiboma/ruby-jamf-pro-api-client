# JamfPro::PatchesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**patch_disclaimer_agree_post**](PatchesPreviewApi.md#patch_disclaimer_agree_post) | **POST** /patch/disclaimerAgree | Accept Patch reporting disclaimer  |
| [**patch_obj_id_get**](PatchesPreviewApi.md#patch_obj_id_get) | **GET** /patch/obj/{id} | Return Active Patch Summary  |
| [**patch_obj_id_put**](PatchesPreviewApi.md#patch_obj_id_put) | **PUT** /patch/obj/{id} | Update patch report  |
| [**patch_obj_id_versions_get**](PatchesPreviewApi.md#patch_obj_id_versions_get) | **GET** /patch/obj/{id}/versions | Return patch versions  |
| [**patch_obj_policy_id_logs_eligible_retry_count_get**](PatchesPreviewApi.md#patch_obj_policy_id_logs_eligible_retry_count_get) | **GET** /patch/obj/policy/{id}/logs/eligibleRetryCount | Return the count of the Patch Policy Logs for the policy is that are eligible for a retry attempt  |
| [**patch_obj_policy_id_software_title_configuration_id_get**](PatchesPreviewApi.md#patch_obj_policy_id_software_title_configuration_id_get) | **GET** /patch/obj/policy/{id}/softwareTitleConfigurationId | Return the Software Title Configuration Id for the given patch  |
| [**patch_obj_software_title_configuration_id_get**](PatchesPreviewApi.md#patch_obj_software_title_configuration_id_get) | **GET** /patch/obj/softwareTitleConfiguration/{id} | Return the Software Title Configuration  |
| [**patch_obj_software_title_id_policies_get**](PatchesPreviewApi.md#patch_obj_software_title_id_policies_get) | **GET** /patch/obj/softwareTitle/{id}/policies | Return the Summaries of the Patch Policies for the software title  |
| [**patch_objs_policy_id_get**](PatchesPreviewApi.md#patch_objs_policy_id_get) | **GET** /patch/objs/policy/{id} | Return Patch Policy Summary  |
| [**patch_on_dashboard_get**](PatchesPreviewApi.md#patch_on_dashboard_get) | **GET** /patch/onDashboard | Return list of Patch ids on dashboard  |
| [**patch_retry_policy_post**](PatchesPreviewApi.md#patch_retry_policy_post) | **POST** /patch/retryPolicy | Retry policy  |
| [**patch_search_active_patch_history_post**](PatchesPreviewApi.md#patch_search_active_patch_history_post) | **POST** /patch/searchActivePatchHistory | Search the history for a Specific Active Patch  |
| [**patch_search_patch_policy_logs_post**](PatchesPreviewApi.md#patch_search_patch_policy_logs_post) | **POST** /patch/searchPatchPolicyLogs | Return Patch Policy Logs  |
| [**patch_svc_retry_policy_post**](PatchesPreviewApi.md#patch_svc_retry_policy_post) | **POST** /patch/svc/retryPolicy | Retry policy  |


## patch_disclaimer_agree_post

> patch_disclaimer_agree_post

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

api_instance = JamfPro::PatchesPreviewApi.new

begin
  # Accept Patch reporting disclaimer 
  api_instance.patch_disclaimer_agree_post
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_disclaimer_agree_post: #{e}"
end
```

#### Using the patch_disclaimer_agree_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_disclaimer_agree_post_with_http_info

```ruby
begin
  # Accept Patch reporting disclaimer 
  data, status_code, headers = api_instance.patch_disclaimer_agree_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_disclaimer_agree_post_with_http_info: #{e}"
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


## patch_obj_id_get

> <ActivePatchSummary> patch_obj_id_get(id)

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

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | patch id

begin
  # Return Active Patch Summary 
  result = api_instance.patch_obj_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_id_get: #{e}"
end
```

#### Using the patch_obj_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivePatchSummary>, Integer, Hash)> patch_obj_id_get_with_http_info(id)

```ruby
begin
  # Return Active Patch Summary 
  data, status_code, headers = api_instance.patch_obj_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivePatchSummary>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_id_get_with_http_info: #{e}"
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


## patch_obj_id_put

> <ActivePatchSummary> patch_obj_id_put(id, active_patch_summary)

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

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | patch id
active_patch_summary = JamfPro::ActivePatchSummary.new # ActivePatchSummary | Active patch summary.

begin
  # Update patch report 
  result = api_instance.patch_obj_id_put(id, active_patch_summary)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_id_put: #{e}"
end
```

#### Using the patch_obj_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivePatchSummary>, Integer, Hash)> patch_obj_id_put_with_http_info(id, active_patch_summary)

```ruby
begin
  # Update patch report 
  data, status_code, headers = api_instance.patch_obj_id_put_with_http_info(id, active_patch_summary)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivePatchSummary>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_id_put_with_http_info: #{e}"
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


## patch_obj_id_versions_get

> <Array<PatchVersion>> patch_obj_id_versions_get(id)

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

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | patch id

begin
  # Return patch versions 
  result = api_instance.patch_obj_id_versions_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_id_versions_get: #{e}"
end
```

#### Using the patch_obj_id_versions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PatchVersion>>, Integer, Hash)> patch_obj_id_versions_get_with_http_info(id)

```ruby
begin
  # Return patch versions 
  data, status_code, headers = api_instance.patch_obj_id_versions_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PatchVersion>>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_id_versions_get_with_http_info: #{e}"
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


## patch_obj_policy_id_logs_eligible_retry_count_get

> Integer patch_obj_policy_id_logs_eligible_retry_count_get(id)

Return the count of the Patch Policy Logs for the policy is that are eligible for a retry attempt 

return the count of the patch policy logs for the policy ID that are eligible for a retry attempt

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | policy id

begin
  # Return the count of the Patch Policy Logs for the policy is that are eligible for a retry attempt 
  result = api_instance.patch_obj_policy_id_logs_eligible_retry_count_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_policy_id_logs_eligible_retry_count_get: #{e}"
end
```

#### Using the patch_obj_policy_id_logs_eligible_retry_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Integer, Integer, Hash)> patch_obj_policy_id_logs_eligible_retry_count_get_with_http_info(id)

```ruby
begin
  # Return the count of the Patch Policy Logs for the policy is that are eligible for a retry attempt 
  data, status_code, headers = api_instance.patch_obj_policy_id_logs_eligible_retry_count_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Integer
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_policy_id_logs_eligible_retry_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | policy id |  |

### Return type

**Integer**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_obj_policy_id_software_title_configuration_id_get

> Integer patch_obj_policy_id_software_title_configuration_id_get(id)

Return the Software Title Configuration Id for the given patch 

Return the Software Title Configuration Id for the given patch policy.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | policy id

begin
  # Return the Software Title Configuration Id for the given patch 
  result = api_instance.patch_obj_policy_id_software_title_configuration_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_policy_id_software_title_configuration_id_get: #{e}"
end
```

#### Using the patch_obj_policy_id_software_title_configuration_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Integer, Integer, Hash)> patch_obj_policy_id_software_title_configuration_id_get_with_http_info(id)

```ruby
begin
  # Return the Software Title Configuration Id for the given patch 
  data, status_code, headers = api_instance.patch_obj_policy_id_software_title_configuration_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Integer
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_policy_id_software_title_configuration_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | policy id |  |

### Return type

**Integer**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_obj_software_title_configuration_id_get

> <SoftwareTitleConfiguration> patch_obj_software_title_configuration_id_get(id)

Return the Software Title Configuration 

Returns the software title configuration.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | software title configuration id

begin
  # Return the Software Title Configuration 
  result = api_instance.patch_obj_software_title_configuration_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_software_title_configuration_id_get: #{e}"
end
```

#### Using the patch_obj_software_title_configuration_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareTitleConfiguration>, Integer, Hash)> patch_obj_software_title_configuration_id_get_with_http_info(id)

```ruby
begin
  # Return the Software Title Configuration 
  data, status_code, headers = api_instance.patch_obj_software_title_configuration_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareTitleConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_software_title_configuration_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | software title configuration id |  |

### Return type

[**SoftwareTitleConfiguration**](SoftwareTitleConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_obj_software_title_id_policies_get

> <SoftwareTitlePatchPolicySummaries> patch_obj_software_title_id_policies_get(id)

Return the Summaries of the Patch Policies for the software title 

Returns the summaries of the patch policies for the software title.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | software title id

begin
  # Return the Summaries of the Patch Policies for the software title 
  result = api_instance.patch_obj_software_title_id_policies_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_software_title_id_policies_get: #{e}"
end
```

#### Using the patch_obj_software_title_id_policies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SoftwareTitlePatchPolicySummaries>, Integer, Hash)> patch_obj_software_title_id_policies_get_with_http_info(id)

```ruby
begin
  # Return the Summaries of the Patch Policies for the software title 
  data, status_code, headers = api_instance.patch_obj_software_title_id_policies_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SoftwareTitlePatchPolicySummaries>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_obj_software_title_id_policies_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | software title id |  |

### Return type

[**SoftwareTitlePatchPolicySummaries**](SoftwareTitlePatchPolicySummaries.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_objs_policy_id_get

> <PatchPolicySummary> patch_objs_policy_id_get(id)

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

api_instance = JamfPro::PatchesPreviewApi.new
id = 56 # Integer | patch policy id

begin
  # Return Patch Policy Summary 
  result = api_instance.patch_objs_policy_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_objs_policy_id_get: #{e}"
end
```

#### Using the patch_objs_policy_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchPolicySummary>, Integer, Hash)> patch_objs_policy_id_get_with_http_info(id)

```ruby
begin
  # Return Patch Policy Summary 
  data, status_code, headers = api_instance.patch_objs_policy_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchPolicySummary>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_objs_policy_id_get_with_http_info: #{e}"
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


## patch_on_dashboard_get

> Array&lt;Integer&gt; patch_on_dashboard_get

Return list of Patch ids on dashboard 

Returns list of patch ids on dashboard.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new

begin
  # Return list of Patch ids on dashboard 
  result = api_instance.patch_on_dashboard_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_on_dashboard_get: #{e}"
end
```

#### Using the patch_on_dashboard_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Integer&gt;, Integer, Hash)> patch_on_dashboard_get_with_http_info

```ruby
begin
  # Return list of Patch ids on dashboard 
  data, status_code, headers = api_instance.patch_on_dashboard_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Integer&gt;
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_on_dashboard_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;Integer&gt;**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_retry_policy_post

> patch_retry_policy_post(opts)

Retry policy 

Retry policy

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
opts = {
  retry_patch_policy_params: JamfPro::RetryPatchPolicyParams.new # RetryPatchPolicyParams | 
}

begin
  # Retry policy 
  api_instance.patch_retry_policy_post(opts)
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_retry_policy_post: #{e}"
end
```

#### Using the patch_retry_policy_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_retry_policy_post_with_http_info(opts)

```ruby
begin
  # Retry policy 
  data, status_code, headers = api_instance.patch_retry_policy_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_retry_policy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retry_patch_policy_params** | [**RetryPatchPolicyParams**](RetryPatchPolicyParams.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## patch_search_active_patch_history_post

> <ActivePatchHistorySearchResults> patch_search_active_patch_history_post(opts)

Search the history for a Specific Active Patch 

Searches the history for a specific active patch.  This is used to get detailed information about the computers/devices that a specific patch has been applied to.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
opts = {
  search_active_patch_history_params: JamfPro::SearchActivePatchHistoryParams.new # SearchActivePatchHistoryParams | Parameters for search
}

begin
  # Search the history for a Specific Active Patch 
  result = api_instance.patch_search_active_patch_history_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_search_active_patch_history_post: #{e}"
end
```

#### Using the patch_search_active_patch_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivePatchHistorySearchResults>, Integer, Hash)> patch_search_active_patch_history_post_with_http_info(opts)

```ruby
begin
  # Search the history for a Specific Active Patch 
  data, status_code, headers = api_instance.patch_search_active_patch_history_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivePatchHistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_search_active_patch_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_active_patch_history_params** | [**SearchActivePatchHistoryParams**](SearchActivePatchHistoryParams.md) | Parameters for search | [optional] |

### Return type

[**ActivePatchHistorySearchResults**](ActivePatchHistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_search_patch_policy_logs_post

> <PatchPolicyLogSearchResults> patch_search_patch_policy_logs_post(opts)

Return Patch Policy Logs 

Return patch policy logs

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
opts = {
  search_patch_policy_log_params: JamfPro::SearchPatchPolicyLogParams.new # SearchPatchPolicyLogParams | 
}

begin
  # Return Patch Policy Logs 
  result = api_instance.patch_search_patch_policy_logs_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_search_patch_policy_logs_post: #{e}"
end
```

#### Using the patch_search_patch_policy_logs_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchPolicyLogSearchResults>, Integer, Hash)> patch_search_patch_policy_logs_post_with_http_info(opts)

```ruby
begin
  # Return Patch Policy Logs 
  data, status_code, headers = api_instance.patch_search_patch_policy_logs_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchPolicyLogSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_search_patch_policy_logs_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_patch_policy_log_params** | [**SearchPatchPolicyLogParams**](SearchPatchPolicyLogParams.md) |  | [optional] |

### Return type

[**PatchPolicyLogSearchResults**](PatchPolicyLogSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_svc_retry_policy_post

> patch_svc_retry_policy_post(opts)

Retry policy 

Retry policy

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchesPreviewApi.new
opts = {
  retry_patch_policy_params: JamfPro::RetryPatchPolicyParams.new # RetryPatchPolicyParams | 
}

begin
  # Retry policy 
  api_instance.patch_svc_retry_policy_post(opts)
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_svc_retry_policy_post: #{e}"
end
```

#### Using the patch_svc_retry_policy_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_svc_retry_policy_post_with_http_info(opts)

```ruby
begin
  # Retry policy 
  data, status_code, headers = api_instance.patch_svc_retry_policy_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling PatchesPreviewApi->patch_svc_retry_policy_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retry_patch_policy_params** | [**RetryPatchPolicyParams**](RetryPatchPolicyParams.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

