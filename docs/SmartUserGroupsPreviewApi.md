# JamfPro::SmartUserGroupsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_smart_user_groups_id_recalculate_post**](SmartUserGroupsPreviewApi.md#v1_smart_user_groups_id_recalculate_post) | **POST** /v1/smart-user-groups/{id}/recalculate | Recalculate the smart group for the given id and then return the ids for the users in the smart group  |
| [**v1_users_id_recalculate_smart_groups_post**](SmartUserGroupsPreviewApi.md#v1_users_id_recalculate_smart_groups_post) | **POST** /v1/users/{id}/recalculate-smart-groups | Recalculate a smart group for the given user id and then return the count of smart groups the user falls into  |


## v1_smart_user_groups_id_recalculate_post

> <RecalculationResults> v1_smart_user_groups_id_recalculate_post(id)

Recalculate the smart group for the given id and then return the ids for the users in the smart group 

Recalculates the smart group for the given id and then returns the ids for the users in the smart group 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SmartUserGroupsPreviewApi.new
id = 56 # Integer | instance id of smart group

begin
  # Recalculate the smart group for the given id and then return the ids for the users in the smart group 
  result = api_instance.v1_smart_user_groups_id_recalculate_post(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SmartUserGroupsPreviewApi->v1_smart_user_groups_id_recalculate_post: #{e}"
end
```

#### Using the v1_smart_user_groups_id_recalculate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecalculationResults>, Integer, Hash)> v1_smart_user_groups_id_recalculate_post_with_http_info(id)

```ruby
begin
  # Recalculate the smart group for the given id and then return the ids for the users in the smart group 
  data, status_code, headers = api_instance.v1_smart_user_groups_id_recalculate_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecalculationResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SmartUserGroupsPreviewApi->v1_smart_user_groups_id_recalculate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | instance id of smart group |  |

### Return type

[**RecalculationResults**](RecalculationResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_users_id_recalculate_smart_groups_post

> <RecalculationResults> v1_users_id_recalculate_smart_groups_post(id)

Recalculate a smart group for the given user id and then return the count of smart groups the user falls into 

Recalculates a smart group for the given user id and then returns the count of smart groups the user falls into 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SmartUserGroupsPreviewApi.new
id = 56 # Integer | id of user

begin
  # Recalculate a smart group for the given user id and then return the count of smart groups the user falls into 
  result = api_instance.v1_users_id_recalculate_smart_groups_post(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SmartUserGroupsPreviewApi->v1_users_id_recalculate_smart_groups_post: #{e}"
end
```

#### Using the v1_users_id_recalculate_smart_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecalculationResults>, Integer, Hash)> v1_users_id_recalculate_smart_groups_post_with_http_info(id)

```ruby
begin
  # Recalculate a smart group for the given user id and then return the count of smart groups the user falls into 
  data, status_code, headers = api_instance.v1_users_id_recalculate_smart_groups_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecalculationResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SmartUserGroupsPreviewApi->v1_users_id_recalculate_smart_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of user |  |

### Return type

[**RecalculationResults**](RecalculationResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

