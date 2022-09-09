# JamfPro::CertificateAuthorityApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_pki_certificate_authority_active_der_get**](CertificateAuthorityApi.md#v1_pki_certificate_authority_active_der_get) | **GET** /v1/pki/certificate-authority/active/der | Returns X.509 of active Certificate Authority (CA) in DER format |
| [**v1_pki_certificate_authority_active_get**](CertificateAuthorityApi.md#v1_pki_certificate_authority_active_get) | **GET** /v1/pki/certificate-authority/active | Returns X.509 details of the active Certificate Authority (CA) |
| [**v1_pki_certificate_authority_active_pem_get**](CertificateAuthorityApi.md#v1_pki_certificate_authority_active_pem_get) | **GET** /v1/pki/certificate-authority/active/pem | Returns active Certificate Authority (CA) in PEM format |
| [**v1_pki_certificate_authority_id_der_get**](CertificateAuthorityApi.md#v1_pki_certificate_authority_id_der_get) | **GET** /v1/pki/certificate-authority/{id}/der | Returns X.509 current Certificate Authority (CA) with provided ID in DER format |
| [**v1_pki_certificate_authority_id_get**](CertificateAuthorityApi.md#v1_pki_certificate_authority_id_get) | **GET** /v1/pki/certificate-authority/{id} | Returns X.509 details of Certificate Authority (CA) with provided ID |
| [**v1_pki_certificate_authority_id_pem_get**](CertificateAuthorityApi.md#v1_pki_certificate_authority_id_pem_get) | **GET** /v1/pki/certificate-authority/{id}/pem | Returns current Certificate Authority (CA) with provided ID in PEM format |


## v1_pki_certificate_authority_active_der_get

> File v1_pki_certificate_authority_active_der_get

Returns X.509 of active Certificate Authority (CA) in DER format

Returns X.509 of active Certificate Authority (CA) in DER format

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CertificateAuthorityApi.new

begin
  # Returns X.509 of active Certificate Authority (CA) in DER format
  result = api_instance.v1_pki_certificate_authority_active_der_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_active_der_get: #{e}"
end
```

#### Using the v1_pki_certificate_authority_active_der_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_pki_certificate_authority_active_der_get_with_http_info

```ruby
begin
  # Returns X.509 of active Certificate Authority (CA) in DER format
  data, status_code, headers = api_instance.v1_pki_certificate_authority_active_der_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_active_der_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pkix-cert


## v1_pki_certificate_authority_active_get

> <CertificateRecord> v1_pki_certificate_authority_active_get

Returns X.509 details of the active Certificate Authority (CA)

Returns X.509 details of the active Certificate Authority (CA)

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CertificateAuthorityApi.new

begin
  # Returns X.509 details of the active Certificate Authority (CA)
  result = api_instance.v1_pki_certificate_authority_active_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_active_get: #{e}"
end
```

#### Using the v1_pki_certificate_authority_active_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateRecord>, Integer, Hash)> v1_pki_certificate_authority_active_get_with_http_info

```ruby
begin
  # Returns X.509 details of the active Certificate Authority (CA)
  data, status_code, headers = api_instance.v1_pki_certificate_authority_active_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_active_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CertificateRecord**](CertificateRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_certificate_authority_active_pem_get

> File v1_pki_certificate_authority_active_pem_get

Returns active Certificate Authority (CA) in PEM format

Returns active Certificate Authority (CA) in PEM format

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CertificateAuthorityApi.new

begin
  # Returns active Certificate Authority (CA) in PEM format
  result = api_instance.v1_pki_certificate_authority_active_pem_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_active_pem_get: #{e}"
end
```

#### Using the v1_pki_certificate_authority_active_pem_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_pki_certificate_authority_active_pem_get_with_http_info

```ruby
begin
  # Returns active Certificate Authority (CA) in PEM format
  data, status_code, headers = api_instance.v1_pki_certificate_authority_active_pem_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_active_pem_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pem-certificate-chain


## v1_pki_certificate_authority_id_der_get

> File v1_pki_certificate_authority_id_der_get(id)

Returns X.509 current Certificate Authority (CA) with provided ID in DER format

Returns X.509 current Certificate Authority (CA) with provided ID in DER format

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CertificateAuthorityApi.new
id = 'id_example' # String | UUID of the Certificate Authority (CA)

begin
  # Returns X.509 current Certificate Authority (CA) with provided ID in DER format
  result = api_instance.v1_pki_certificate_authority_id_der_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_id_der_get: #{e}"
end
```

#### Using the v1_pki_certificate_authority_id_der_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_pki_certificate_authority_id_der_get_with_http_info(id)

```ruby
begin
  # Returns X.509 current Certificate Authority (CA) with provided ID in DER format
  data, status_code, headers = api_instance.v1_pki_certificate_authority_id_der_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_id_der_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | UUID of the Certificate Authority (CA) |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pkix-cert, application/json


## v1_pki_certificate_authority_id_get

> <CertificateRecord> v1_pki_certificate_authority_id_get(id)

Returns X.509 details of Certificate Authority (CA) with provided ID

Returns X.509 details of Certificate Authority (CA) with provided ID

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CertificateAuthorityApi.new
id = 'id_example' # String | UUID of the Certificate Authority (CA)

begin
  # Returns X.509 details of Certificate Authority (CA) with provided ID
  result = api_instance.v1_pki_certificate_authority_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_id_get: #{e}"
end
```

#### Using the v1_pki_certificate_authority_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateRecord>, Integer, Hash)> v1_pki_certificate_authority_id_get_with_http_info(id)

```ruby
begin
  # Returns X.509 details of Certificate Authority (CA) with provided ID
  data, status_code, headers = api_instance.v1_pki_certificate_authority_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateRecord>
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | UUID of the Certificate Authority (CA) |  |

### Return type

[**CertificateRecord**](CertificateRecord.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_pki_certificate_authority_id_pem_get

> File v1_pki_certificate_authority_id_pem_get(id)

Returns current Certificate Authority (CA) with provided ID in PEM format

Returns current Certificate Authority (CA) with provided ID in PEM format

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CertificateAuthorityApi.new
id = 'id_example' # String | UUID of the Certificate Authority (CA)

begin
  # Returns current Certificate Authority (CA) with provided ID in PEM format
  result = api_instance.v1_pki_certificate_authority_id_pem_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_id_pem_get: #{e}"
end
```

#### Using the v1_pki_certificate_authority_id_pem_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_pki_certificate_authority_id_pem_get_with_http_info(id)

```ruby
begin
  # Returns current Certificate Authority (CA) with provided ID in PEM format
  data, status_code, headers = api_instance.v1_pki_certificate_authority_id_pem_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling CertificateAuthorityApi->v1_pki_certificate_authority_id_pem_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | UUID of the Certificate Authority (CA) |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pem-certificate-chain, application/json

