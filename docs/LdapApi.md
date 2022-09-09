# JamfPro::LdapApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ldap_groups_get**](LdapApi.md#ldap_groups_get) | **GET** /ldap/groups | Retrieve the configured access groups that contain the text in the search param  |
| [**ldap_servers_get**](LdapApi.md#ldap_servers_get) | **GET** /ldap/servers | Retrieve all Servers including LDAP and Cloud Identity Providers.  |
| [**v1_ldap_groups_get**](LdapApi.md#v1_ldap_groups_get) | **GET** /v1/ldap/groups | Retrieve the configured access groups that contain the text in the search param  |
| [**v1_ldap_ldap_servers_get**](LdapApi.md#v1_ldap_ldap_servers_get) | **GET** /v1/ldap/ldap-servers | Retrieve all LDAP Servers.  |
| [**v1_ldap_servers_get**](LdapApi.md#v1_ldap_servers_get) | **GET** /v1/ldap/servers | Retrieve all Servers including LDAP and Cloud Identity Providers.  |


## ldap_groups_get

> <LdapGroupSearchResults> ldap_groups_get(opts)

Retrieve the configured access groups that contain the text in the search param 

Retrieves the configured access groups that contain the text in the searchParam.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::LdapApi.new
opts = {
  q: 'q_example' # String | Will perform a \"contains\" search on the names of access groups
}

begin
  # Retrieve the configured access groups that contain the text in the search param 
  result = api_instance.ldap_groups_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->ldap_groups_get: #{e}"
end
```

#### Using the ldap_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapGroupSearchResults>, Integer, Hash)> ldap_groups_get_with_http_info(opts)

```ruby
begin
  # Retrieve the configured access groups that contain the text in the search param 
  data, status_code, headers = api_instance.ldap_groups_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapGroupSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->ldap_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | Will perform a \&quot;contains\&quot; search on the names of access groups | [optional][default to &#39;null&#39;] |

### Return type

[**LdapGroupSearchResults**](LdapGroupSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ldap_servers_get

> <Array<LdapServer>> ldap_servers_get

Retrieve all Servers including LDAP and Cloud Identity Providers. 

Retrieve all Servers including LDAP and Cloud Identity Providers.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::LdapApi.new

begin
  # Retrieve all Servers including LDAP and Cloud Identity Providers. 
  result = api_instance.ldap_servers_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->ldap_servers_get: #{e}"
end
```

#### Using the ldap_servers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LdapServer>>, Integer, Hash)> ldap_servers_get_with_http_info

```ruby
begin
  # Retrieve all Servers including LDAP and Cloud Identity Providers. 
  data, status_code, headers = api_instance.ldap_servers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LdapServer>>
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->ldap_servers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LdapServer&gt;**](LdapServer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_ldap_groups_get

> <LdapGroupSearchResults> v1_ldap_groups_get(opts)

Retrieve the configured access groups that contain the text in the search param 

Retrieves the configured access groups that contain the text in the searchParam.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::LdapApi.new
opts = {
  q: 'q_example' # String | Will perform a \"contains\" search on the names of access groups
}

begin
  # Retrieve the configured access groups that contain the text in the search param 
  result = api_instance.v1_ldap_groups_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->v1_ldap_groups_get: #{e}"
end
```

#### Using the v1_ldap_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LdapGroupSearchResults>, Integer, Hash)> v1_ldap_groups_get_with_http_info(opts)

```ruby
begin
  # Retrieve the configured access groups that contain the text in the search param 
  data, status_code, headers = api_instance.v1_ldap_groups_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LdapGroupSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->v1_ldap_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **q** | **String** | Will perform a \&quot;contains\&quot; search on the names of access groups | [optional][default to &#39;null&#39;] |

### Return type

[**LdapGroupSearchResults**](LdapGroupSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_ldap_ldap_servers_get

> <Array<LdapServer>> v1_ldap_ldap_servers_get

Retrieve all LDAP Servers. 

Retrieves all not migrated, LDAP Servers.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::LdapApi.new

begin
  # Retrieve all LDAP Servers. 
  result = api_instance.v1_ldap_ldap_servers_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->v1_ldap_ldap_servers_get: #{e}"
end
```

#### Using the v1_ldap_ldap_servers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LdapServer>>, Integer, Hash)> v1_ldap_ldap_servers_get_with_http_info

```ruby
begin
  # Retrieve all LDAP Servers. 
  data, status_code, headers = api_instance.v1_ldap_ldap_servers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LdapServer>>
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->v1_ldap_ldap_servers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LdapServer&gt;**](LdapServer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_ldap_servers_get

> <Array<LdapServer>> v1_ldap_servers_get

Retrieve all Servers including LDAP and Cloud Identity Providers. 

Retrieve all active Servers including LDAP and Cloud Identity Providers.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::LdapApi.new

begin
  # Retrieve all Servers including LDAP and Cloud Identity Providers. 
  result = api_instance.v1_ldap_servers_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->v1_ldap_servers_get: #{e}"
end
```

#### Using the v1_ldap_servers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LdapServer>>, Integer, Hash)> v1_ldap_servers_get_with_http_info

```ruby
begin
  # Retrieve all Servers including LDAP and Cloud Identity Providers. 
  data, status_code, headers = api_instance.v1_ldap_servers_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LdapServer>>
rescue JamfPro::ApiError => e
  puts "Error when calling LdapApi->v1_ldap_servers_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LdapServer&gt;**](LdapServer.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

