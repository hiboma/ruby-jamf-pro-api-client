# JamfPro::ClassicLdapApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_classic_ldap_id_get**](ClassicLdapApi.md#v1_classic_ldap_id_get) | **GET** /v1/classic-ldap/{id} | Get mappings for OnPrem Ldap configuration with given id. |


## v1_classic_ldap_id_get

> <ClassicLdapMappings> v1_classic_ldap_id_get(id)

Get mappings for OnPrem Ldap configuration with given id.

Get mappings for OnPrem Ldap configuration with given id.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ClassicLdapApi.new
id = 'id_example' # String | OnPrem Ldap identifier

begin
  # Get mappings for OnPrem Ldap configuration with given id.
  result = api_instance.v1_classic_ldap_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ClassicLdapApi->v1_classic_ldap_id_get: #{e}"
end
```

#### Using the v1_classic_ldap_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClassicLdapMappings>, Integer, Hash)> v1_classic_ldap_id_get_with_http_info(id)

```ruby
begin
  # Get mappings for OnPrem Ldap configuration with given id.
  data, status_code, headers = api_instance.v1_classic_ldap_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClassicLdapMappings>
rescue JamfPro::ApiError => e
  puts "Error when calling ClassicLdapApi->v1_classic_ldap_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | OnPrem Ldap identifier |  |

### Return type

[**ClassicLdapMappings**](ClassicLdapMappings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

