# JamfPro::JamfProNotificationsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_notifications_get**](JamfProNotificationsApi.md#v1_notifications_get) | **GET** /v1/notifications | Get Notifications for user and site  |
| [**v1_notifications_type_id_delete**](JamfProNotificationsApi.md#v1_notifications_type_id_delete) | **DELETE** /v1/notifications/{type}/{id} | Delete Notifications  |


## v1_notifications_get

> <Array<NotificationV1>> v1_notifications_get

Get Notifications for user and site 

Gets notifications for user and site 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProNotificationsApi.new

begin
  # Get Notifications for user and site 
  result = api_instance.v1_notifications_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProNotificationsApi->v1_notifications_get: #{e}"
end
```

#### Using the v1_notifications_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<NotificationV1>>, Integer, Hash)> v1_notifications_get_with_http_info

```ruby
begin
  # Get Notifications for user and site 
  data, status_code, headers = api_instance.v1_notifications_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<NotificationV1>>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProNotificationsApi->v1_notifications_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;NotificationV1&gt;**](NotificationV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_notifications_type_id_delete

> v1_notifications_type_id_delete(id, type)

Delete Notifications 

Deletes notifications with given type and id. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProNotificationsApi.new
id = 'id_example' # String | instance ID of the notification
type = JamfPro::NotificationType::APNS_CERT_REVOKED # NotificationType | type of the notification

begin
  # Delete Notifications 
  api_instance.v1_notifications_type_id_delete(id, type)
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProNotificationsApi->v1_notifications_type_id_delete: #{e}"
end
```

#### Using the v1_notifications_type_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_notifications_type_id_delete_with_http_info(id, type)

```ruby
begin
  # Delete Notifications 
  data, status_code, headers = api_instance.v1_notifications_type_id_delete_with_http_info(id, type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProNotificationsApi->v1_notifications_type_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance ID of the notification |  |
| **type** | [**NotificationType**](.md) | type of the notification |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

