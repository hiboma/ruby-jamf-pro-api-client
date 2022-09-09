# JamfPro::CsaApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_csa_token_delete**](CsaApi.md#v1_csa_token_delete) | **DELETE** /v1/csa/token | Delete the CSA token exchange - This will disable Jamf Pro&#39;s ability to authenticate with cloud-hosted services  |
| [**v1_csa_token_get**](CsaApi.md#v1_csa_token_get) | **GET** /v1/csa/token | Get details regarding the CSA token exchange  |
| [**v1_csa_token_post**](CsaApi.md#v1_csa_token_post) | **POST** /v1/csa/token | Initialize the CSA token exchange  |
| [**v1_csa_token_put**](CsaApi.md#v1_csa_token_put) | **PUT** /v1/csa/token | Re-initialize the CSA token exchange with new credentials  |


## v1_csa_token_delete

> v1_csa_token_delete

Delete the CSA token exchange - This will disable Jamf Pro's ability to authenticate with cloud-hosted services 

Delete the CSA token exchange - This will disable Jamf Pro's ability to authenticate with cloud-hosted services 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CsaApi.new

begin
  # Delete the CSA token exchange - This will disable Jamf Pro's ability to authenticate with cloud-hosted services 
  api_instance.v1_csa_token_delete
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_delete: #{e}"
end
```

#### Using the v1_csa_token_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_csa_token_delete_with_http_info

```ruby
begin
  # Delete the CSA token exchange - This will disable Jamf Pro's ability to authenticate with cloud-hosted services 
  data, status_code, headers = api_instance.v1_csa_token_delete_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_delete_with_http_info: #{e}"
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
- **Accept**: application/json


## v1_csa_token_get

> <CsaToken> v1_csa_token_get

Get details regarding the CSA token exchange 

Get details regarding the CSA token exchange 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CsaApi.new

begin
  # Get details regarding the CSA token exchange 
  result = api_instance.v1_csa_token_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_get: #{e}"
end
```

#### Using the v1_csa_token_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CsaToken>, Integer, Hash)> v1_csa_token_get_with_http_info

```ruby
begin
  # Get details regarding the CSA token exchange 
  data, status_code, headers = api_instance.v1_csa_token_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CsaToken>
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CsaToken**](CsaToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_csa_token_post

> <CsaToken> v1_csa_token_post(opts)

Initialize the CSA token exchange 

Initializes the CSA token exchange - This will allow Jamf Pro to authenticate with cloud-hosted services 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CsaApi.new
opts = {
  jamf_nation_credentials: JamfPro::JamfNationCredentials.new # JamfNationCredentials | Jamf Nation username and password 
}

begin
  # Initialize the CSA token exchange 
  result = api_instance.v1_csa_token_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_post: #{e}"
end
```

#### Using the v1_csa_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CsaToken>, Integer, Hash)> v1_csa_token_post_with_http_info(opts)

```ruby
begin
  # Initialize the CSA token exchange 
  data, status_code, headers = api_instance.v1_csa_token_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CsaToken>
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jamf_nation_credentials** | [**JamfNationCredentials**](JamfNationCredentials.md) | Jamf Nation username and password  | [optional] |

### Return type

[**CsaToken**](CsaToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_csa_token_put

> <CsaToken> v1_csa_token_put(opts)

Re-initialize the CSA token exchange with new credentials 

Re-initialize the CSA token exchange with new credentials 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CsaApi.new
opts = {
  jamf_nation_credentials: JamfPro::JamfNationCredentials.new # JamfNationCredentials | Jamf Nation username and password 
}

begin
  # Re-initialize the CSA token exchange with new credentials 
  result = api_instance.v1_csa_token_put(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_put: #{e}"
end
```

#### Using the v1_csa_token_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CsaToken>, Integer, Hash)> v1_csa_token_put_with_http_info(opts)

```ruby
begin
  # Re-initialize the CSA token exchange with new credentials 
  data, status_code, headers = api_instance.v1_csa_token_put_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CsaToken>
rescue JamfPro::ApiError => e
  puts "Error when calling CsaApi->v1_csa_token_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **jamf_nation_credentials** | [**JamfNationCredentials**](JamfNationCredentials.md) | Jamf Nation username and password  | [optional] |

### Return type

[**CsaToken**](CsaToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

