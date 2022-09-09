# JamfPro::TeamViewerRemoteAdministrationApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get) | **GET** /preview/remote-administration-configurations/team-viewer/{configurationId}/sessions | Get a paginated list of sessions  |
| [**preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post) | **POST** /preview/remote-administration-configurations/team-viewer/{configurationId}/sessions | Create a new session |
| [**preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post) | **POST** /preview/remote-administration-configurations/team-viewer/{configurationId}/sessions/{sessionId}/close | Close a session |
| [**preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get) | **GET** /preview/remote-administration-configurations/team-viewer/{configurationId}/sessions/{sessionId} | Get a session by its ID  |
| [**preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post) | **POST** /preview/remote-administration-configurations/team-viewer/{configurationId}/sessions/{sessionId}/resend-notification | Resend nofications for a session |
| [**preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get) | **GET** /preview/remote-administration-configurations/team-viewer/{configurationId}/sessions/{sessionId}/status | Get a session status by its ID  |
| [**preview_remote_administration_configurations_team_viewer_id_delete**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_id_delete) | **DELETE** /preview/remote-administration-configurations/team-viewer/{id} | Delete Team Viewer Remote Administration connection configuration |
| [**preview_remote_administration_configurations_team_viewer_id_get**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_id_get) | **GET** /preview/remote-administration-configurations/team-viewer/{id} | Get Team Viewer Remote Administration connection configuration |
| [**preview_remote_administration_configurations_team_viewer_id_patch**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_id_patch) | **PATCH** /preview/remote-administration-configurations/team-viewer/{id} | Update Team Viewer Remote Administration connection configuration |
| [**preview_remote_administration_configurations_team_viewer_id_status_get**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_id_status_get) | **GET** /preview/remote-administration-configurations/team-viewer/{id}/status | Get Team Viewer Remote Administration connection status |
| [**preview_remote_administration_configurations_team_viewer_post**](TeamViewerRemoteAdministrationApi.md#preview_remote_administration_configurations_team_viewer_post) | **POST** /preview/remote-administration-configurations/team-viewer | Create Team Viewer Remote Administration connection configuration |


## preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get

> <SessionDetailsSearchResults> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get(configuration_id, opts)

Get a paginated list of sessions 

Returns a paginated list of sessions for a given configuration ID

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
configuration_id = 'configuration_id_example' # String | ID of the Team Viewer connection configuration
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  filter: 'deviceId==1 and deviceType=="COMPUTER" and state=="OPEN"' # String | Query in the RSQL format, allowing to filter sessions collection. Default filter is empty query - returning all results for the requested page.  Fields allowed in the query: `deviceId`, `deviceType`, `state`  This param can be combined with paging. 
}

begin
  # Get a paginated list of sessions 
  result = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get(configuration_id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionDetailsSearchResults>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get_with_http_info(configuration_id, opts)

```ruby
begin
  # Get a paginated list of sessions 
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get_with_http_info(configuration_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionDetailsSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_id** | **String** | ID of the Team Viewer connection configuration |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **filter** | **String** | Query in the RSQL format, allowing to filter sessions collection. Default filter is empty query - returning all results for the requested page.  Fields allowed in the query: &#x60;deviceId&#x60;, &#x60;deviceType&#x60;, &#x60;state&#x60;  This param can be combined with paging.  | [optional][default to &#39;&#39;] |

### Return type

[**SessionDetailsSearchResults**](SessionDetailsSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post

> <HrefResponse> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post(configuration_id, session_candidate_request)

Create a new session

Creates a new Team Viewer session to be used to establish a remote connection

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
configuration_id = 'configuration_id_example' # String | ID of the Team Viewer connection configuration
session_candidate_request = JamfPro::SessionCandidateRequest.new({device_id: '1', device_type: 'COMPUTER', description: 'Customer reported that he cannot install application X'}) # SessionCandidateRequest | Team Viewer session attributes

begin
  # Create a new session
  result = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post(configuration_id, session_candidate_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post_with_http_info(configuration_id, session_candidate_request)

```ruby
begin
  # Create a new session
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post_with_http_info(configuration_id, session_candidate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_id** | **String** | ID of the Team Viewer connection configuration |  |
| **session_candidate_request** | [**SessionCandidateRequest**](SessionCandidateRequest.md) | Team Viewer session attributes |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post

> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post(configuration_id, session_id)

Close a session

Changes the session state from open to close. Closing a session means it is not possible to establish new remote connection between devices

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
configuration_id = 'configuration_id_example' # String | ID of the Team Viewer connection configuration
session_id = 'session_id_example' # String | ID of the Team Viewer session

begin
  # Close a session
  api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post(configuration_id, session_id)
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post_with_http_info(configuration_id, session_id)

```ruby
begin
  # Close a session
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post_with_http_info(configuration_id, session_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_id** | **String** | ID of the Team Viewer connection configuration |  |
| **session_id** | **String** | ID of the Team Viewer session |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get

> <SessionDetails> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get(configuration_id, session_id)

Get a session by its ID 

Returns a session details if found.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
configuration_id = 'configuration_id_example' # String | ID of the Team Viewer connection configuration
session_id = 'session_id_example' # String | ID of the Team Viewer session

begin
  # Get a session by its ID 
  result = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get(configuration_id, session_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionDetails>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get_with_http_info(configuration_id, session_id)

```ruby
begin
  # Get a session by its ID 
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get_with_http_info(configuration_id, session_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionDetails>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_id** | **String** | ID of the Team Viewer connection configuration |  |
| **session_id** | **String** | ID of the Team Viewer session |  |

### Return type

[**SessionDetails**](SessionDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post

> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post(configuration_id, session_id)

Resend nofications for a session

Resends configured notifications (e.g. Self Service push notifications).

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
configuration_id = 'configuration_id_example' # String | ID of the Team Viewer connection configuration
session_id = 'session_id_example' # String | ID of the Team Viewer session

begin
  # Resend nofications for a session
  api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post(configuration_id, session_id)
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post_with_http_info(configuration_id, session_id)

```ruby
begin
  # Resend nofications for a session
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post_with_http_info(configuration_id, session_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_id** | **String** | ID of the Team Viewer connection configuration |  |
| **session_id** | **String** | ID of the Team Viewer session |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get

> <SessionStatus> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get(configuration_id, session_id)

Get a session status by its ID 

Returns a session status if found.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
configuration_id = 'configuration_id_example' # String | ID of the Team Viewer connection configuration
session_id = 'session_id_example' # String | ID of the Team Viewer session

begin
  # Get a session status by its ID 
  result = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get(configuration_id, session_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionStatus>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get_with_http_info(configuration_id, session_id)

```ruby
begin
  # Get a session status by its ID 
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get_with_http_info(configuration_id, session_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **configuration_id** | **String** | ID of the Team Viewer connection configuration |  |
| **session_id** | **String** | ID of the Team Viewer session |  |

### Return type

[**SessionStatus**](SessionStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_id_delete

> preview_remote_administration_configurations_team_viewer_id_delete(id)

Delete Team Viewer Remote Administration connection configuration

Deletes Team Viewer Remote Administration connection configuration

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
id = 'id_example' # String | ID of the Team Viewer connection configuration

begin
  # Delete Team Viewer Remote Administration connection configuration
  api_instance.preview_remote_administration_configurations_team_viewer_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_delete: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> preview_remote_administration_configurations_team_viewer_id_delete_with_http_info(id)

```ruby
begin
  # Delete Team Viewer Remote Administration connection configuration
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Team Viewer connection configuration |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## preview_remote_administration_configurations_team_viewer_id_get

> <ConnectionConfigurationResponse> preview_remote_administration_configurations_team_viewer_id_get(id)

Get Team Viewer Remote Administration connection configuration

Returns Team Viewer Remote Administration connection configuration

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
id = 'id_example' # String | ID of the Team Viewer connection configuration

begin
  # Get Team Viewer Remote Administration connection configuration
  result = api_instance.preview_remote_administration_configurations_team_viewer_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_get: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectionConfigurationResponse>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_id_get_with_http_info(id)

```ruby
begin
  # Get Team Viewer Remote Administration connection configuration
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectionConfigurationResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Team Viewer connection configuration |  |

### Return type

[**ConnectionConfigurationResponse**](ConnectionConfigurationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_id_patch

> <ConnectionConfigurationResponse> preview_remote_administration_configurations_team_viewer_id_patch(id, connection_configuration_update_request)

Update Team Viewer Remote Administration connection configuration

Updates Team Viewer Remote Administration connection configuration

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
id = 'id_example' # String | ID of the Team Viewer connection configuration
connection_configuration_update_request = JamfPro::ConnectionConfigurationUpdateRequest.new # ConnectionConfigurationUpdateRequest | Team Viewer connection configuration update request

begin
  # Update Team Viewer Remote Administration connection configuration
  result = api_instance.preview_remote_administration_configurations_team_viewer_id_patch(id, connection_configuration_update_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_patch: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectionConfigurationResponse>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_id_patch_with_http_info(id, connection_configuration_update_request)

```ruby
begin
  # Update Team Viewer Remote Administration connection configuration
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_id_patch_with_http_info(id, connection_configuration_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectionConfigurationResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Team Viewer connection configuration |  |
| **connection_configuration_update_request** | [**ConnectionConfigurationUpdateRequest**](ConnectionConfigurationUpdateRequest.md) | Team Viewer connection configuration update request |  |

### Return type

[**ConnectionConfigurationResponse**](ConnectionConfigurationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_id_status_get

> <ConnectionConfigurationStatusResponse> preview_remote_administration_configurations_team_viewer_id_status_get(id)

Get Team Viewer Remote Administration connection status

Returns Team Viewer Remote Administration connection status

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
id = 'id_example' # String | ID of the Team Viewer connection configuration

begin
  # Get Team Viewer Remote Administration connection status
  result = api_instance.preview_remote_administration_configurations_team_viewer_id_status_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_status_get: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_id_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectionConfigurationStatusResponse>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_id_status_get_with_http_info(id)

```ruby
begin
  # Get Team Viewer Remote Administration connection status
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_id_status_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectionConfigurationStatusResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_id_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Team Viewer connection configuration |  |

### Return type

[**ConnectionConfigurationStatusResponse**](ConnectionConfigurationStatusResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## preview_remote_administration_configurations_team_viewer_post

> <HrefResponse> preview_remote_administration_configurations_team_viewer_post(connection_configuration_candidate_request)

Create Team Viewer Remote Administration connection configuration

Creates Team Viewer Remote Administration connection configuration

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
connection_configuration_candidate_request = JamfPro::ConnectionConfigurationCandidateRequest.new({site_id: '1', display_name: 'teamViewerConfiguration', script_token: '12847340-nPAX96bsaADH4Gz6K6i2', enabled: true, session_timeout: 15}) # ConnectionConfigurationCandidateRequest | Team Viewer connection configuration create definition

begin
  # Create Team Viewer Remote Administration connection configuration
  result = api_instance.preview_remote_administration_configurations_team_viewer_post(connection_configuration_candidate_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_post: #{e}"
end
```

#### Using the preview_remote_administration_configurations_team_viewer_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> preview_remote_administration_configurations_team_viewer_post_with_http_info(connection_configuration_candidate_request)

```ruby
begin
  # Create Team Viewer Remote Administration connection configuration
  data, status_code, headers = api_instance.preview_remote_administration_configurations_team_viewer_post_with_http_info(connection_configuration_candidate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling TeamViewerRemoteAdministrationApi->preview_remote_administration_configurations_team_viewer_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_configuration_candidate_request** | [**ConnectionConfigurationCandidateRequest**](ConnectionConfigurationCandidateRequest.md) | Team Viewer connection configuration create definition |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

