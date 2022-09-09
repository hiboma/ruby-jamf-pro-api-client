# JamfPro::SsoCertificatePreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_sso_cert_delete**](SsoCertificatePreviewApi.md#v1_sso_cert_delete) | **DELETE** /v1/sso/cert | Delete the currently configured certificate used by SSO  |
| [**v1_sso_cert_download_get**](SsoCertificatePreviewApi.md#v1_sso_cert_download_get) | **GET** /v1/sso/cert/download | Download the certificate currently configured for use with Jamf Pro&#39;s SSO configuration  |
| [**v1_sso_cert_get**](SsoCertificatePreviewApi.md#v1_sso_cert_get) | **GET** /v1/sso/cert | Retrieve the certificate currently configured for use with SSO  |
| [**v1_sso_cert_parse_post**](SsoCertificatePreviewApi.md#v1_sso_cert_parse_post) | **POST** /v1/sso/cert/parse | Parse the certificate to get details about certificate type and keys needed to upload certificate file  |
| [**v1_sso_cert_post**](SsoCertificatePreviewApi.md#v1_sso_cert_post) | **POST** /v1/sso/cert | Jamf Pro will generate a new certificate and use it to sign SSO  |
| [**v1_sso_cert_put**](SsoCertificatePreviewApi.md#v1_sso_cert_put) | **PUT** /v1/sso/cert | Update the certificate used by Jamf Pro to sign SSO requests to the identify provider  |


## v1_sso_cert_delete

> v1_sso_cert_delete

Delete the currently configured certificate used by SSO 

Deletes the currently configured certificate used by SSO.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoCertificatePreviewApi.new

begin
  # Delete the currently configured certificate used by SSO 
  api_instance.v1_sso_cert_delete
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_delete: #{e}"
end
```

#### Using the v1_sso_cert_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_sso_cert_delete_with_http_info

```ruby
begin
  # Delete the currently configured certificate used by SSO 
  data, status_code, headers = api_instance.v1_sso_cert_delete_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_delete_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_sso_cert_download_get

> File v1_sso_cert_download_get

Download the certificate currently configured for use with Jamf Pro's SSO configuration 

Downloads the certificate currently configured for use with Jamf Pro's SSO configuration

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoCertificatePreviewApi.new

begin
  # Download the certificate currently configured for use with Jamf Pro's SSO configuration 
  result = api_instance.v1_sso_cert_download_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_download_get: #{e}"
end
```

#### Using the v1_sso_cert_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_sso_cert_download_get_with_http_info

```ruby
begin
  # Download the certificate currently configured for use with Jamf Pro's SSO configuration 
  data, status_code, headers = api_instance.v1_sso_cert_download_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_download_get_with_http_info: #{e}"
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
- **Accept**: text/plain


## v1_sso_cert_get

> <SsoKeystoreWithDetails> v1_sso_cert_get

Retrieve the certificate currently configured for use with SSO 

Retrieves the certificate currently configured for use with SSO.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoCertificatePreviewApi.new

begin
  # Retrieve the certificate currently configured for use with SSO 
  result = api_instance.v1_sso_cert_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_get: #{e}"
end
```

#### Using the v1_sso_cert_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoKeystoreWithDetails>, Integer, Hash)> v1_sso_cert_get_with_http_info

```ruby
begin
  # Retrieve the certificate currently configured for use with SSO 
  data, status_code, headers = api_instance.v1_sso_cert_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoKeystoreWithDetails>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SsoKeystoreWithDetails**](SsoKeystoreWithDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_sso_cert_parse_post

> <SsoKeystoreCertParseResponse> v1_sso_cert_parse_post(sso_keystore_parse)

Parse the certificate to get details about certificate type and keys needed to upload certificate file 

Parse the certificate to get details about certificate type and keys needed to upload certificate file.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoCertificatePreviewApi.new
sso_keystore_parse = JamfPro::SsoKeystoreParse.new({keystore_password: '***', keystore_file: 'keystore_file_example', keystore_file_name: 'keystore.p12'}) # SsoKeystoreParse | 

begin
  # Parse the certificate to get details about certificate type and keys needed to upload certificate file 
  result = api_instance.v1_sso_cert_parse_post(sso_keystore_parse)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_parse_post: #{e}"
end
```

#### Using the v1_sso_cert_parse_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoKeystoreCertParseResponse>, Integer, Hash)> v1_sso_cert_parse_post_with_http_info(sso_keystore_parse)

```ruby
begin
  # Parse the certificate to get details about certificate type and keys needed to upload certificate file 
  data, status_code, headers = api_instance.v1_sso_cert_parse_post_with_http_info(sso_keystore_parse)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoKeystoreCertParseResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_parse_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sso_keystore_parse** | [**SsoKeystoreParse**](SsoKeystoreParse.md) |  |  |

### Return type

[**SsoKeystoreCertParseResponse**](SsoKeystoreCertParseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_sso_cert_post

> <SsoKeystoreWithDetails> v1_sso_cert_post

Jamf Pro will generate a new certificate and use it to sign SSO 

Jamf Pro will generate a new certificate and use it to sign SSO requests to the identity provider.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoCertificatePreviewApi.new

begin
  # Jamf Pro will generate a new certificate and use it to sign SSO 
  result = api_instance.v1_sso_cert_post
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_post: #{e}"
end
```

#### Using the v1_sso_cert_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoKeystoreWithDetails>, Integer, Hash)> v1_sso_cert_post_with_http_info

```ruby
begin
  # Jamf Pro will generate a new certificate and use it to sign SSO 
  data, status_code, headers = api_instance.v1_sso_cert_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoKeystoreWithDetails>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SsoKeystoreWithDetails**](SsoKeystoreWithDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_sso_cert_put

> <SsoKeystoreWithDetails> v1_sso_cert_put(sso_keystore)

Update the certificate used by Jamf Pro to sign SSO requests to the identify provider 

Update the certificate used by Jamf Pro to sign SSO requests to the identify provider.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoCertificatePreviewApi.new
sso_keystore = JamfPro::SsoKeystore.new({key: 'key_example', password: '***', type: 'PKCS12', keystore_password: '***', keystore_file: 'keystore_file_example', keystore_file_name: 'keystore.p12'}) # SsoKeystore | 

begin
  # Update the certificate used by Jamf Pro to sign SSO requests to the identify provider 
  result = api_instance.v1_sso_cert_put(sso_keystore)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_put: #{e}"
end
```

#### Using the v1_sso_cert_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoKeystoreWithDetails>, Integer, Hash)> v1_sso_cert_put_with_http_info(sso_keystore)

```ruby
begin
  # Update the certificate used by Jamf Pro to sign SSO requests to the identify provider 
  data, status_code, headers = api_instance.v1_sso_cert_put_with_http_info(sso_keystore)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoKeystoreWithDetails>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoCertificatePreviewApi->v1_sso_cert_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sso_keystore** | [**SsoKeystore**](SsoKeystore.md) |  |  |

### Return type

[**SsoKeystoreWithDetails**](SsoKeystoreWithDetails.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

