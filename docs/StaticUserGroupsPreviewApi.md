# JamfPro::StaticUserGroupsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_static_user_groups_get**](StaticUserGroupsPreviewApi.md#v1_static_user_groups_get) | **GET** /v1/static-user-groups | Return a list of all Static User Groups  |
| [**v1_static_user_groups_id_get**](StaticUserGroupsPreviewApi.md#v1_static_user_groups_id_get) | **GET** /v1/static-user-groups/{id} | Return a specific Static User Group by id  |


## v1_static_user_groups_get

> <Array<StaticUserGroup>> v1_static_user_groups_get

Return a list of all Static User Groups 

Returns a list of all static user groups. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::StaticUserGroupsPreviewApi.new

begin
  # Return a list of all Static User Groups 
  result = api_instance.v1_static_user_groups_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling StaticUserGroupsPreviewApi->v1_static_user_groups_get: #{e}"
end
```

#### Using the v1_static_user_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StaticUserGroup>>, Integer, Hash)> v1_static_user_groups_get_with_http_info

```ruby
begin
  # Return a list of all Static User Groups 
  data, status_code, headers = api_instance.v1_static_user_groups_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StaticUserGroup>>
rescue JamfPro::ApiError => e
  puts "Error when calling StaticUserGroupsPreviewApi->v1_static_user_groups_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StaticUserGroup&gt;**](StaticUserGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_static_user_groups_id_get

> <StaticUserGroup> v1_static_user_groups_id_get(id)

Return a specific Static User Group by id 

Returns a specific static user group by id. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::StaticUserGroupsPreviewApi.new
id = 56 # Integer | Instance id of static user group record

begin
  # Return a specific Static User Group by id 
  result = api_instance.v1_static_user_groups_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling StaticUserGroupsPreviewApi->v1_static_user_groups_id_get: #{e}"
end
```

#### Using the v1_static_user_groups_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticUserGroup>, Integer, Hash)> v1_static_user_groups_id_get_with_http_info(id)

```ruby
begin
  # Return a specific Static User Group by id 
  data, status_code, headers = api_instance.v1_static_user_groups_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticUserGroup>
rescue JamfPro::ApiError => e
  puts "Error when calling StaticUserGroupsPreviewApi->v1_static_user_groups_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Instance id of static user group record |  |

### Return type

[**StaticUserGroup**](StaticUserGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

