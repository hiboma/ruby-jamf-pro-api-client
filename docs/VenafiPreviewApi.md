# JamfPro::VenafiPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_pki_venafi_id_connection_status_get**](VenafiPreviewApi.md#v1_pki_venafi_id_connection_status_get) | **GET** /v1/pki/venafi/{id}/connection-status | Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server  |
| [**v1_pki_venafi_id_delete**](VenafiPreviewApi.md#v1_pki_venafi_id_delete) | **DELETE** /v1/pki/venafi/{id} | Delete a Venafi PKI configuration from Jamf Pro  |
| [**v1_pki_venafi_id_dependent_profiles_get**](VenafiPreviewApi.md#v1_pki_venafi_id_dependent_profiles_get) | **GET** /v1/pki/venafi/{id}/dependent-profiles | Get configuration profile data using specified Venafi CA object  |
| [**v1_pki_venafi_id_get**](VenafiPreviewApi.md#v1_pki_venafi_id_get) | **GET** /v1/pki/venafi/{id} | Retrieve a Venafi PKI configuration from Jamf Pro  |
| [**v1_pki_venafi_id_history_get**](VenafiPreviewApi.md#v1_pki_venafi_id_history_get) | **GET** /v1/pki/venafi/{id}/history | Get specified Venafi CA history object  |
| [**v1_pki_venafi_id_history_post**](VenafiPreviewApi.md#v1_pki_venafi_id_history_post) | **POST** /v1/pki/venafi/{id}/history | Add specified Venafi CA Object Note  |
| [**v1_pki_venafi_id_jamf_public_key_get**](VenafiPreviewApi.md#v1_pki_venafi_id_jamf_public_key_get) | **GET** /v1/pki/venafi/{id}/jamf-public-key | Downloads a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server  |
| [**v1_pki_venafi_id_jamf_public_key_regenerate_post**](VenafiPreviewApi.md#v1_pki_venafi_id_jamf_public_key_regenerate_post) | **POST** /v1/pki/venafi/{id}/jamf-public-key/regenerate | Regenerates a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server  |
| [**v1_pki_venafi_id_patch**](VenafiPreviewApi.md#v1_pki_venafi_id_patch) | **PATCH** /v1/pki/venafi/{id} | Update a Venafi PKI configuration in Jamf Pro  |
| [**v1_pki_venafi_id_proxy_trust_store_delete**](VenafiPreviewApi.md#v1_pki_venafi_id_proxy_trust_store_delete) | **DELETE** /v1/pki/venafi/{id}/proxy-trust-store | Removes the PKI Proxy Server public key used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server  |
| [**v1_pki_venafi_id_proxy_trust_store_get**](VenafiPreviewApi.md#v1_pki_venafi_id_proxy_trust_store_get) | **GET** /v1/pki/venafi/{id}/proxy-trust-store | Downloads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server  |
| [**v1_pki_venafi_id_proxy_trust_store_post**](VenafiPreviewApi.md#v1_pki_venafi_id_proxy_trust_store_post) | **POST** /v1/pki/venafi/{id}/proxy-trust-store | Uploads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server  |
| [**v1_pki_venafi_post**](VenafiPreviewApi.md#v1_pki_venafi_post) | **POST** /v1/pki/venafi | Create a PKI configuration in Jamf Pro for Venafi  |


## v1_pki_venafi_id_connection_status_get

> <VenafiServiceStatus> v1_pki_venafi_id_connection_status_get(id)

Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  result = api_instance.v1_pki_venafi_id_connection_status_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_connection_status_get: #{e}"
end
```

#### Using the v1_pki_venafi_id_connection_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VenafiServiceStatus>, Integer, Hash)> v1_pki_venafi_id_connection_status_get_with_http_info(id)

```ruby
begin
  # Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  data, status_code, headers = api_instance.v1_pki_venafi_id_connection_status_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VenafiServiceStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_connection_status_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

[**VenafiServiceStatus**](VenafiServiceStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_delete

> v1_pki_venafi_id_delete(id)

Delete a Venafi PKI configuration from Jamf Pro 

Delete a Venafi PKI configuration from Jamf Pro 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Delete a Venafi PKI configuration from Jamf Pro 
  api_instance.v1_pki_venafi_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_delete: #{e}"
end
```

#### Using the v1_pki_venafi_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_pki_venafi_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Venafi PKI configuration from Jamf Pro 
  data, status_code, headers = api_instance.v1_pki_venafi_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_dependent_profiles_get

> <VenafiPkiPayloadRecordSearchResults> v1_pki_venafi_id_dependent_profiles_get(id)

Get configuration profile data using specified Venafi CA object 

Get configuration profile data using specified Venafi CA object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Get configuration profile data using specified Venafi CA object 
  result = api_instance.v1_pki_venafi_id_dependent_profiles_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_dependent_profiles_get: #{e}"
end
```

#### Using the v1_pki_venafi_id_dependent_profiles_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VenafiPkiPayloadRecordSearchResults>, Integer, Hash)> v1_pki_venafi_id_dependent_profiles_get_with_http_info(id)

```ruby
begin
  # Get configuration profile data using specified Venafi CA object 
  data, status_code, headers = api_instance.v1_pki_venafi_id_dependent_profiles_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VenafiPkiPayloadRecordSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_dependent_profiles_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

[**VenafiPkiPayloadRecordSearchResults**](VenafiPkiPayloadRecordSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_get

> <VenafiCaRecord> v1_pki_venafi_id_get(id)

Retrieve a Venafi PKI configuration from Jamf Pro 

Retrieve a Venafi PKI configuration from Jamf Pro 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Retrieve a Venafi PKI configuration from Jamf Pro 
  result = api_instance.v1_pki_venafi_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_get: #{e}"
end
```

#### Using the v1_pki_venafi_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VenafiCaRecord>, Integer, Hash)> v1_pki_venafi_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Venafi PKI configuration from Jamf Pro 
  data, status_code, headers = api_instance.v1_pki_venafi_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VenafiCaRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

[**VenafiCaRecord**](VenafiCaRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_history_get

> <HistorySearchResults> v1_pki_venafi_id_history_get(id, opts)

Get specified Venafi CA history object 

Get specified Venafi CA history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get specified Venafi CA history object 
  result = api_instance.v1_pki_venafi_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_history_get: #{e}"
end
```

#### Using the v1_pki_venafi_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_pki_venafi_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get specified Venafi CA history object 
  data, status_code, headers = api_instance.v1_pki_venafi_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_history_post

> <HrefResponse> v1_pki_venafi_id_history_post(id, object_history_note)

Add specified Venafi CA Object Note 

Adds specified Venafi CA Object Note 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | instance id of department history record
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | venafi ca history notes to create

begin
  # Add specified Venafi CA Object Note 
  result = api_instance.v1_pki_venafi_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_history_post: #{e}"
end
```

#### Using the v1_pki_venafi_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_pki_venafi_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add specified Venafi CA Object Note 
  data, status_code, headers = api_instance.v1_pki_venafi_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of department history record |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | venafi ca history notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_pki_venafi_id_jamf_public_key_get

> File v1_pki_venafi_id_jamf_public_key_get(id)

Downloads a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

Downloads a certificate for an existing Venafi configuration that can be used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Downloads a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  result = api_instance.v1_pki_venafi_id_jamf_public_key_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_jamf_public_key_get: #{e}"
end
```

#### Using the v1_pki_venafi_id_jamf_public_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_pki_venafi_id_jamf_public_key_get_with_http_info(id)

```ruby
begin
  # Downloads a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  data, status_code, headers = api_instance.v1_pki_venafi_id_jamf_public_key_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_jamf_public_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pem-certificate-chain, application/json


## v1_pki_venafi_id_jamf_public_key_regenerate_post

> v1_pki_venafi_id_jamf_public_key_regenerate_post(id)

Regenerates a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

Regenerates a certificate for an existing Venafi configuration that can be used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Regenerates a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  api_instance.v1_pki_venafi_id_jamf_public_key_regenerate_post(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_jamf_public_key_regenerate_post: #{e}"
end
```

#### Using the v1_pki_venafi_id_jamf_public_key_regenerate_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_pki_venafi_id_jamf_public_key_regenerate_post_with_http_info(id)

```ruby
begin
  # Regenerates a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  data, status_code, headers = api_instance.v1_pki_venafi_id_jamf_public_key_regenerate_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_jamf_public_key_regenerate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_patch

> <VenafiCaRecord> v1_pki_venafi_id_patch(id, venafi_ca_record)

Update a Venafi PKI configuration in Jamf Pro 

Update a Venafi PKI configuration in Jamf Pro 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration
venafi_ca_record = JamfPro::VenafiCaRecord.new({name: 'Venafi Certificate Authority'}) # VenafiCaRecord | 

begin
  # Update a Venafi PKI configuration in Jamf Pro 
  result = api_instance.v1_pki_venafi_id_patch(id, venafi_ca_record)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_patch: #{e}"
end
```

#### Using the v1_pki_venafi_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VenafiCaRecord>, Integer, Hash)> v1_pki_venafi_id_patch_with_http_info(id, venafi_ca_record)

```ruby
begin
  # Update a Venafi PKI configuration in Jamf Pro 
  data, status_code, headers = api_instance.v1_pki_venafi_id_patch_with_http_info(id, venafi_ca_record)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VenafiCaRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |
| **venafi_ca_record** | [**VenafiCaRecord**](VenafiCaRecord.md) |  |  |

### Return type

[**VenafiCaRecord**](VenafiCaRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_pki_venafi_id_proxy_trust_store_delete

> v1_pki_venafi_id_proxy_trust_store_delete(id)

Removes the PKI Proxy Server public key used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

Removes the uploaded PKI Proxy Server public key to do basic TLS certificate validation between Jamf Pro and a Jamf Pro PKI Proxy Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Removes the PKI Proxy Server public key used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  api_instance.v1_pki_venafi_id_proxy_trust_store_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_proxy_trust_store_delete: #{e}"
end
```

#### Using the v1_pki_venafi_id_proxy_trust_store_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_pki_venafi_id_proxy_trust_store_delete_with_http_info(id)

```ruby
begin
  # Removes the PKI Proxy Server public key used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  data, status_code, headers = api_instance.v1_pki_venafi_id_proxy_trust_store_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_proxy_trust_store_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_venafi_id_proxy_trust_store_get

> File v1_pki_venafi_id_proxy_trust_store_get(id)

Downloads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

Downloads the uploaded PKI Proxy Server public key to do basic TLS certificate validation between Jamf Pro and a Jamf Pro PKI Proxy Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration

begin
  # Downloads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  result = api_instance.v1_pki_venafi_id_proxy_trust_store_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_proxy_trust_store_get: #{e}"
end
```

#### Using the v1_pki_venafi_id_proxy_trust_store_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_pki_venafi_id_proxy_trust_store_get_with_http_info(id)

```ruby
begin
  # Downloads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  data, status_code, headers = api_instance.v1_pki_venafi_id_proxy_trust_store_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_proxy_trust_store_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pem-certificate-chain, application/json


## v1_pki_venafi_id_proxy_trust_store_post

> v1_pki_venafi_id_proxy_trust_store_post(id, body)

Uploads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 

Uploads the PKI Proxy Server public key to do basic TLS certificate validation between Jamf Pro and a Jamf Pro PKI Proxy Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
id = 'id_example' # String | ID of the Venafi configuration
body = File.new('/path/to/some/file') # File | 

begin
  # Uploads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  api_instance.v1_pki_venafi_id_proxy_trust_store_post(id, body)
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_proxy_trust_store_post: #{e}"
end
```

#### Using the v1_pki_venafi_id_proxy_trust_store_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_pki_venafi_id_proxy_trust_store_post_with_http_info(id, body)

```ruby
begin
  # Uploads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  data, status_code, headers = api_instance.v1_pki_venafi_id_proxy_trust_store_post_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_id_proxy_trust_store_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the Venafi configuration |  |
| **body** | **File** |  |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/pem-certificate-chain
- **Accept**: application/json


## v1_pki_venafi_post

> <HrefResponse> v1_pki_venafi_post(venafi_ca_record)

Create a PKI configuration in Jamf Pro for Venafi 

Creates a Venafi PKI configuration in Jamf Pro, which can be used to issue certificates 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VenafiPreviewApi.new
venafi_ca_record = JamfPro::VenafiCaRecord.new({name: 'Venafi Certificate Authority'}) # VenafiCaRecord | 

begin
  # Create a PKI configuration in Jamf Pro for Venafi 
  result = api_instance.v1_pki_venafi_post(venafi_ca_record)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_post: #{e}"
end
```

#### Using the v1_pki_venafi_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_pki_venafi_post_with_http_info(venafi_ca_record)

```ruby
begin
  # Create a PKI configuration in Jamf Pro for Venafi 
  data, status_code, headers = api_instance.v1_pki_venafi_post_with_http_info(venafi_ca_record)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling VenafiPreviewApi->v1_pki_venafi_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **venafi_ca_record** | [**VenafiCaRecord**](VenafiCaRecord.md) |  |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

