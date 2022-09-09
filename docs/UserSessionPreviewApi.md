# JamfPro::UserSessionPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**user_get**](UserSessionPreviewApi.md#user_get) | **GET** /user | Return all Jamf Pro user acounts  |
| [**user_update_session_post**](UserSessionPreviewApi.md#user_update_session_post) | **POST** /user/updateSession | Update values in the User&#39;s current session  |


## user_get

> <Array<Account>> user_get

Return all Jamf Pro user acounts 

Return all Jamf Pro user acounts. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::UserSessionPreviewApi.new

begin
  # Return all Jamf Pro user acounts 
  result = api_instance.user_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling UserSessionPreviewApi->user_get: #{e}"
end
```

#### Using the user_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Account>>, Integer, Hash)> user_get_with_http_info

```ruby
begin
  # Return all Jamf Pro user acounts 
  data, status_code, headers = api_instance.user_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Account>>
rescue JamfPro::ApiError => e
  puts "Error when calling UserSessionPreviewApi->user_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Account&gt;**](Account.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## user_update_session_post

> <Session> user_update_session_post(opts)

Update values in the User's current session 

Updates values in the user's current session. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::UserSessionPreviewApi.new
opts = {
  session: JamfPro::Session.new # Session | Values to update in user's current session.
}

begin
  # Update values in the User's current session 
  result = api_instance.user_update_session_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling UserSessionPreviewApi->user_update_session_post: #{e}"
end
```

#### Using the user_update_session_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> user_update_session_post_with_http_info(opts)

```ruby
begin
  # Update values in the User's current session 
  data, status_code, headers = api_instance.user_update_session_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue JamfPro::ApiError => e
  puts "Error when calling UserSessionPreviewApi->user_update_session_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session** | [**Session**](Session.md) | Values to update in user&#39;s current session. | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

