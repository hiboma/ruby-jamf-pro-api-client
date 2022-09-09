# JamfPro::CloudLdapApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_ldap_keystore_verify_post**](CloudLdapApi.md#v1_ldap_keystore_verify_post) | **POST** /v1/ldap-keystore/verify | Validate keystore for Cloud Identity Provider secure connection |
| [**v2_cloud_ldaps_defaults_provider_mappings_get**](CloudLdapApi.md#v2_cloud_ldaps_defaults_provider_mappings_get) | **GET** /v2/cloud-ldaps/defaults/{provider}/mappings | Get default mappings |
| [**v2_cloud_ldaps_defaults_provider_server_configuration_get**](CloudLdapApi.md#v2_cloud_ldaps_defaults_provider_server_configuration_get) | **GET** /v2/cloud-ldaps/defaults/{provider}/server-configuration | Get default server configuration |
| [**v2_cloud_ldaps_id_connection_bind_get**](CloudLdapApi.md#v2_cloud_ldaps_id_connection_bind_get) | **GET** /v2/cloud-ldaps/{id}/connection/bind | Get bind connection pool statistics |
| [**v2_cloud_ldaps_id_connection_search_get**](CloudLdapApi.md#v2_cloud_ldaps_id_connection_search_get) | **GET** /v2/cloud-ldaps/{id}/connection/search | Get search connection pool statistics |
| [**v2_cloud_ldaps_id_connection_status_get**](CloudLdapApi.md#v2_cloud_ldaps_id_connection_status_get) | **GET** /v2/cloud-ldaps/{id}/connection/status | Tests the communication with the specified cloud connection  |
| [**v2_cloud_ldaps_id_delete**](CloudLdapApi.md#v2_cloud_ldaps_id_delete) | **DELETE** /v2/cloud-ldaps/{id} | Delete Cloud Identity Provider configuration. |
| [**v2_cloud_ldaps_id_get**](CloudLdapApi.md#v2_cloud_ldaps_id_get) | **GET** /v2/cloud-ldaps/{id} | Get Cloud Identity Provider configuration with given id. |
| [**v2_cloud_ldaps_id_mappings_get**](CloudLdapApi.md#v2_cloud_ldaps_id_mappings_get) | **GET** /v2/cloud-ldaps/{id}/mappings | Get mappings configurations for Cloud Identity Providers server configuration. |
| [**v2_cloud_ldaps_id_mappings_put**](CloudLdapApi.md#v2_cloud_ldaps_id_mappings_put) | **PUT** /v2/cloud-ldaps/{id}/mappings | Update Cloud Identity Provider mappings configuration. |
| [**v2_cloud_ldaps_id_put**](CloudLdapApi.md#v2_cloud_ldaps_id_put) | **PUT** /v2/cloud-ldaps/{id} | Update Cloud Identity Provider configuration |
| [**v2_cloud_ldaps_post**](CloudLdapApi.md#v2_cloud_ldaps_post) | **POST** /v2/cloud-ldaps | Create Cloud Identity Provider configuration |


## v1_ldap_keystore_verify_post

> <CloudLdapKeystore> v1_ldap_keystore_verify_post(cloud_ldap_keystore_file)

Validate keystore for Cloud Identity Provider secure connection

Validate keystore for Cloud Identity Provider secure connection

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
cloud_ldap_keystore_file = JamfPro::CloudLdapKeystoreFile.new({password: '***', file_bytes: 'file_bytes_example', file_name: 'keystore.p12'}) # CloudLdapKeystoreFile | 

begin
  # Validate keystore for Cloud Identity Provider secure connection
  result = api_instance.v1_ldap_keystore_verify_post(cloud_ldap_keystore_file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v1_ldap_keystore_verify_post: #{e}"
end
```

#### Using the v1_ldap_keystore_verify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapKeystore>, Integer, Hash)> v1_ldap_keystore_verify_post_with_http_info(cloud_ldap_keystore_file)

```ruby
begin
  # Validate keystore for Cloud Identity Provider secure connection
  data, status_code, headers = api_instance.v1_ldap_keystore_verify_post_with_http_info(cloud_ldap_keystore_file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapKeystore>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v1_ldap_keystore_verify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_ldap_keystore_file** | [**CloudLdapKeystoreFile**](CloudLdapKeystoreFile.md) |  |  |

### Return type

[**CloudLdapKeystore**](CloudLdapKeystore.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_cloud_ldaps_defaults_provider_mappings_get

> <CloudLdapMappingsResponse> v2_cloud_ldaps_defaults_provider_mappings_get(provider)

Get default mappings

Get default mappings for Cloud Identity Provider Provider.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
provider = 'google' # String | Cloud Identity Provider name

begin
  # Get default mappings
  result = api_instance.v2_cloud_ldaps_defaults_provider_mappings_get(provider)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_defaults_provider_mappings_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_defaults_provider_mappings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapMappingsResponse>, Integer, Hash)> v2_cloud_ldaps_defaults_provider_mappings_get_with_http_info(provider)

```ruby
begin
  # Get default mappings
  data, status_code, headers = api_instance.v2_cloud_ldaps_defaults_provider_mappings_get_with_http_info(provider)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapMappingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_defaults_provider_mappings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** | Cloud Identity Provider name |  |

### Return type

[**CloudLdapMappingsResponse**](CloudLdapMappingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_defaults_provider_server_configuration_get

> <CloudLdapServerResponse> v2_cloud_ldaps_defaults_provider_server_configuration_get(provider)

Get default server configuration

Get default server configuration for Cloud Identity Provider Identity Provider.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
provider = 'google' # String | Cloud Identity Provider name

begin
  # Get default server configuration
  result = api_instance.v2_cloud_ldaps_defaults_provider_server_configuration_get(provider)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_defaults_provider_server_configuration_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_defaults_provider_server_configuration_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapServerResponse>, Integer, Hash)> v2_cloud_ldaps_defaults_provider_server_configuration_get_with_http_info(provider)

```ruby
begin
  # Get default server configuration
  data, status_code, headers = api_instance.v2_cloud_ldaps_defaults_provider_server_configuration_get_with_http_info(provider)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapServerResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_defaults_provider_server_configuration_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** | Cloud Identity Provider name |  |

### Return type

[**CloudLdapServerResponse**](CloudLdapServerResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_connection_bind_get

> <CloudLdapConnectionPoolStatistics> v2_cloud_ldaps_id_connection_bind_get(id)

Get bind connection pool statistics

Get all search connection pool for chosen Cloud Identity Provider. numConnectionsClosedDefunct - The number of connections that have been closed as defunct. numConnectionsClosedExpired - The number of connections that have been closed because they were expired. numConnectionsClosedUnneeded - The number of connections that have been closed because they were no longer needed. numFailedCheckouts - The number of failed attempts to check out a connection from the pool. numFailedConnectionAttempts - The number of failed attempts to create a connection for use in the pool. numReleasedValid - The number of valid connections released back to the pool. numSuccessfulCheckouts - The number of successful attempts to check out a connection from the pool. numSuccessfulCheckoutsNewConnection - The number of successful checkout attempts that had to create a new connection because none were available. numSuccessfulConnectionAttempts - The number successful attempts to create a connection for use in the pool. maximumAvailableConnections - The maximum number of connections that may be available in the pool at any time. numSuccessfulCheckoutsWithoutWait - The number of successful checkout attempts that were able to take an existing connection without waiting. numSuccessfulCheckoutsAfterWait - The number of successful checkout attempts that retrieved a connection from the pool after waiting for it to become available. numAvailableConnections - The number of connections currently available for use in the pool. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Get bind connection pool statistics
  result = api_instance.v2_cloud_ldaps_id_connection_bind_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_connection_bind_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_connection_bind_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapConnectionPoolStatistics>, Integer, Hash)> v2_cloud_ldaps_id_connection_bind_get_with_http_info(id)

```ruby
begin
  # Get bind connection pool statistics
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_connection_bind_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapConnectionPoolStatistics>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_connection_bind_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**CloudLdapConnectionPoolStatistics**](CloudLdapConnectionPoolStatistics.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_connection_search_get

> <CloudLdapConnectionPoolStatistics> v2_cloud_ldaps_id_connection_search_get(id)

Get search connection pool statistics

Get all search connection pool for chosen Cloud Identity Provider. numConnectionsClosedDefunct - The number of connections that have been closed as defunct. numConnectionsClosedExpired - The number of connections that have been closed because they were expired. numConnectionsClosedUnneeded - The number of connections that have been closed because they were no longer needed. numFailedCheckouts - The number of failed attempts to check out a connection from the pool. numFailedConnectionAttempts - The number of failed attempts to create a connection for use in the pool. numReleasedValid - The number of valid connections released back to the pool. numSuccessfulCheckouts - The number of successful attempts to check out a connection from the pool. numSuccessfulCheckoutsNewConnection - The number of successful checkout attempts that had to create a new connection because none were available. numSuccessfulConnectionAttempts - The number successful attempts to create a connection for use in the pool. maximumAvailableConnections - The maximum number of connections that may be available in the pool at any time. numSuccessfulCheckoutsWithoutWait - The number of successful checkout attempts that were able to take an existing connection without waiting. numSuccessfulCheckoutsAfterWait - The number of successful checkout attempts that retrieved a connection from the pool after waiting for it to become available. numAvailableConnections - The number of connections currently available for use in the pool. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Get search connection pool statistics
  result = api_instance.v2_cloud_ldaps_id_connection_search_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_connection_search_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_connection_search_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapConnectionPoolStatistics>, Integer, Hash)> v2_cloud_ldaps_id_connection_search_get_with_http_info(id)

```ruby
begin
  # Get search connection pool statistics
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_connection_search_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapConnectionPoolStatistics>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_connection_search_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**CloudLdapConnectionPoolStatistics**](CloudLdapConnectionPoolStatistics.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_connection_status_get

> <CloudLdapConnectionStatus> v2_cloud_ldaps_id_connection_status_get(id)

Tests the communication with the specified cloud connection 

Tests the communication with the specified cloud connection 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Tests the communication with the specified cloud connection 
  result = api_instance.v2_cloud_ldaps_id_connection_status_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_connection_status_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_connection_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapConnectionStatus>, Integer, Hash)> v2_cloud_ldaps_id_connection_status_get_with_http_info(id)

```ruby
begin
  # Tests the communication with the specified cloud connection 
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_connection_status_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapConnectionStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_connection_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**CloudLdapConnectionStatus**](CloudLdapConnectionStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_delete

> v2_cloud_ldaps_id_delete(id)

Delete Cloud Identity Provider configuration.

Delete Cloud Identity Provider configuration.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Delete Cloud Identity Provider configuration.
  api_instance.v2_cloud_ldaps_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_delete: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_cloud_ldaps_id_delete_with_http_info(id)

```ruby
begin
  # Delete Cloud Identity Provider configuration.
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_get

> <LdapConfigurationResponse> v2_cloud_ldaps_id_get(id)

Get Cloud Identity Provider configuration with given id.

Get Cloud Identity Provider configuration with given id.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Get Cloud Identity Provider configuration with given id.
  result = api_instance.v2_cloud_ldaps_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapConfigurationResponse>, Integer, Hash)> v2_cloud_ldaps_id_get_with_http_info(id)

```ruby
begin
  # Get Cloud Identity Provider configuration with given id.
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapConfigurationResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**LdapConfigurationResponse**](LdapConfigurationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_mappings_get

> <CloudLdapMappingsResponse> v2_cloud_ldaps_id_mappings_get(id)

Get mappings configurations for Cloud Identity Providers server configuration.

Get all mappings configurations for Cloud Identity Providers server configuration.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Get mappings configurations for Cloud Identity Providers server configuration.
  result = api_instance.v2_cloud_ldaps_id_mappings_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_mappings_get: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_mappings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapMappingsResponse>, Integer, Hash)> v2_cloud_ldaps_id_mappings_get_with_http_info(id)

```ruby
begin
  # Get mappings configurations for Cloud Identity Providers server configuration.
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_mappings_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapMappingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_mappings_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**CloudLdapMappingsResponse**](CloudLdapMappingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_cloud_ldaps_id_mappings_put

> <CloudLdapMappingsResponse> v2_cloud_ldaps_id_mappings_put(id, cloud_ldap_mappings_request)

Update Cloud Identity Provider mappings configuration.

Update Cloud Identity Provider mappings configuration. Cannot be used for partial updates, all content body must be sent.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
cloud_ldap_mappings_request = JamfPro::CloudLdapMappingsRequest.new({user_mappings: JamfPro::UserMappings.new({object_class_limitation: 'ANY_OBJECT_CLASSES', object_classes: 'inetOrgPerson', search_base: 'ou=Users', search_scope: 'ALL_SUBTREES', user_id: 'mail', username: 'uid', real_name: 'displayName', email_address: 'mail', department: 'departmentNumber', building: 'building_example', room: 'room_example', phone: 'phone_example', position: 'title', user_uuid: 'uid'}), group_mappings: JamfPro::GroupMappings.new({object_class_limitation: 'ANY_OBJECT_CLASSES', object_classes: 'groupOfNames', search_base: 'ou=Groups', search_scope: 'ALL_SUBTREES', group_id: 'cn', group_name: 'cn', group_uuid: 'gidNumber'}), membership_mappings: JamfPro::MembershipMappings.new({group_membership_mapping: 'memberOf'})}) # CloudLdapMappingsRequest | Cloud Identity Provider mappings to update.

begin
  # Update Cloud Identity Provider mappings configuration.
  result = api_instance.v2_cloud_ldaps_id_mappings_put(id, cloud_ldap_mappings_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_mappings_put: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_mappings_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CloudLdapMappingsResponse>, Integer, Hash)> v2_cloud_ldaps_id_mappings_put_with_http_info(id, cloud_ldap_mappings_request)

```ruby
begin
  # Update Cloud Identity Provider mappings configuration.
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_mappings_put_with_http_info(id, cloud_ldap_mappings_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CloudLdapMappingsResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_mappings_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **cloud_ldap_mappings_request** | [**CloudLdapMappingsRequest**](CloudLdapMappingsRequest.md) | Cloud Identity Provider mappings to update. |  |

### Return type

[**CloudLdapMappingsResponse**](CloudLdapMappingsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_cloud_ldaps_id_put

> <LdapConfigurationResponse> v2_cloud_ldaps_id_put(id, ldap_configuration_update)

Update Cloud Identity Provider configuration

Update Cloud Identity Provider configuration. Cannot be used for partial updates, all content body must be sent.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
ldap_configuration_update = JamfPro::LdapConfigurationUpdate.new({cloud_id_p_common: JamfPro::CloudIdPCommon.new({id: '1001', display_name: 'Google Secure LDAP', provider_name: 'GOOGLE'}), server: JamfPro::CloudLdapServerUpdate.new({server_url: 'ldap.google.com', enabled: true, domain_name: 'jamf.com', port: 636, connection_timeout: 15, search_timeout: 60, use_wildcards: true, connection_type: 'LDAPS'})}) # LdapConfigurationUpdate | Cloud Identity Provider configuration to update

begin
  # Update Cloud Identity Provider configuration
  result = api_instance.v2_cloud_ldaps_id_put(id, ldap_configuration_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_put: #{e}"
end
```

#### Using the v2_cloud_ldaps_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapConfigurationResponse>, Integer, Hash)> v2_cloud_ldaps_id_put_with_http_info(id, ldap_configuration_update)

```ruby
begin
  # Update Cloud Identity Provider configuration
  data, status_code, headers = api_instance.v2_cloud_ldaps_id_put_with_http_info(id, ldap_configuration_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapConfigurationResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **ldap_configuration_update** | [**LdapConfigurationUpdate**](LdapConfigurationUpdate.md) | Cloud Identity Provider configuration to update |  |

### Return type

[**LdapConfigurationResponse**](LdapConfigurationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_cloud_ldaps_post

> <HrefResponse> v2_cloud_ldaps_post(ldap_configuration_request)

Create Cloud Identity Provider configuration

Create new Cloud Identity Provider configuration with unique display name. If mappings not provided, then defaults will be generated instead.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudLdapApi.new
ldap_configuration_request = JamfPro::LdapConfigurationRequest.new({cloud_id_p_common: JamfPro::CloudIdPCommonRequest.new({display_name: 'Google Secure LDAP', provider_name: 'GOOGLE'}), server: JamfPro::CloudLdapServerRequest.new({server_url: 'ldap.google.com', enabled: true, domain_name: 'jamf.com', port: 636, keystore: JamfPro::CloudLdapKeystoreFile.new({password: '***', file_bytes: 'file_bytes_example', file_name: 'keystore.p12'}), connection_timeout: 15, search_timeout: 60, use_wildcards: true, connection_type: 'LDAPS'})}) # LdapConfigurationRequest | Cloud Identity Provider configuration to create

begin
  # Create Cloud Identity Provider configuration
  result = api_instance.v2_cloud_ldaps_post(ldap_configuration_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_post: #{e}"
end
```

#### Using the v2_cloud_ldaps_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_cloud_ldaps_post_with_http_info(ldap_configuration_request)

```ruby
begin
  # Create Cloud Identity Provider configuration
  data, status_code, headers = api_instance.v2_cloud_ldaps_post_with_http_info(ldap_configuration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudLdapApi->v2_cloud_ldaps_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_configuration_request** | [**LdapConfigurationRequest**](LdapConfigurationRequest.md) | Cloud Identity Provider configuration to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

