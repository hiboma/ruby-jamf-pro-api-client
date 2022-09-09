# JamfPro::JamfManagementFrameworkApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_management_framework_redeploy_id_post**](JamfManagementFrameworkApi.md#v1_jamf_management_framework_redeploy_id_post) | **POST** /v1/jamf-management-framework/redeploy/{id} | Redeploy Jamf Management Framework  |


## v1_jamf_management_framework_redeploy_id_post

> <RedeployJamfManagementFrameworkResponse> v1_jamf_management_framework_redeploy_id_post(id)

Redeploy Jamf Management Framework 

Redeploys the Jamf Management Framework for enrolled device 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfManagementFrameworkApi.new
id = 'id_example' # String | instance id of computer

begin
  # Redeploy Jamf Management Framework 
  result = api_instance.v1_jamf_management_framework_redeploy_id_post(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfManagementFrameworkApi->v1_jamf_management_framework_redeploy_id_post: #{e}"
end
```

#### Using the v1_jamf_management_framework_redeploy_id_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RedeployJamfManagementFrameworkResponse>, Integer, Hash)> v1_jamf_management_framework_redeploy_id_post_with_http_info(id)

```ruby
begin
  # Redeploy Jamf Management Framework 
  data, status_code, headers = api_instance.v1_jamf_management_framework_redeploy_id_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RedeployJamfManagementFrameworkResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfManagementFrameworkApi->v1_jamf_management_framework_redeploy_id_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer |  |

### Return type

[**RedeployJamfManagementFrameworkResponse**](RedeployJamfManagementFrameworkResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

