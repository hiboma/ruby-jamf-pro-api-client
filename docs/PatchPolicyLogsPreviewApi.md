# JamfPro::PatchPolicyLogsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**patch_patch_policies_id_logs_get**](PatchPolicyLogsPreviewApi.md#patch_patch_policies_id_logs_get) | **GET** /patch/patch-policies/{id}/logs | Return the Patch Policy Attempt details  |


## patch_patch_policies_id_logs_get

> <Array<PatchPolicyAttempt>> patch_patch_policies_id_logs_get(id, opts)

Return the Patch Policy Attempt details 

Returns the patch policy attempt details

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::PatchPolicyLogsPreviewApi.new
id = 56 # Integer | patch policy id
opts = {
  device_id: 56 # Integer | device id
}

begin
  # Return the Patch Policy Attempt details 
  result = api_instance.patch_patch_policies_id_logs_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPolicyLogsPreviewApi->patch_patch_policies_id_logs_get: #{e}"
end
```

#### Using the patch_patch_policies_id_logs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PatchPolicyAttempt>>, Integer, Hash)> patch_patch_policies_id_logs_get_with_http_info(id, opts)

```ruby
begin
  # Return the Patch Policy Attempt details 
  data, status_code, headers = api_instance.patch_patch_policies_id_logs_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PatchPolicyAttempt>>
rescue JamfPro::ApiError => e
  puts "Error when calling PatchPolicyLogsPreviewApi->patch_patch_policies_id_logs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | patch policy id |  |
| **device_id** | **Integer** | device id | [optional] |

### Return type

[**Array&lt;PatchPolicyAttempt&gt;**](PatchPolicyAttempt.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

