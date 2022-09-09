# JamfPro::ApiAuthenticationApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth_current_post**](ApiAuthenticationApi.md#auth_current_post) | **POST** /auth/current | Get the authorization details associated with the current API token  |
| [**auth_get**](ApiAuthenticationApi.md#auth_get) | **GET** /auth | Get all the Authorization details associated with the current api  |
| [**auth_invalidate_token_post**](ApiAuthenticationApi.md#auth_invalidate_token_post) | **POST** /auth/invalidateToken | Invalidate current token  |
| [**auth_keep_alive_post**](ApiAuthenticationApi.md#auth_keep_alive_post) | **POST** /auth/keepAlive | Invalidate existing token and generates new token  |
| [**auth_tokens_post**](ApiAuthenticationApi.md#auth_tokens_post) | **POST** /auth/tokens | Create a token based on other authentication details (basic, etc.)  |
| [**v1_auth_get**](ApiAuthenticationApi.md#v1_auth_get) | **GET** /v1/auth | Get all the Authorization details associated with the current api  |
| [**v1_auth_invalidate_token_post**](ApiAuthenticationApi.md#v1_auth_invalidate_token_post) | **POST** /v1/auth/invalidate-token | Invalidate current token  |
| [**v1_auth_keep_alive_post**](ApiAuthenticationApi.md#v1_auth_keep_alive_post) | **POST** /v1/auth/keep-alive | Invalidate existing token and generates new token  |
| [**v1_auth_token_post**](ApiAuthenticationApi.md#v1_auth_token_post) | **POST** /v1/auth/token | Create a token based on other authentication details (basic, etc.)  |


## auth_current_post

> <CurrentAuthorization> auth_current_post

Get the authorization details associated with the current API token 

Get the authorization details associated with the current API token for the users current site

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Get the authorization details associated with the current API token 
  result = api_instance.auth_current_post
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_current_post: #{e}"
end
```

#### Using the auth_current_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CurrentAuthorization>, Integer, Hash)> auth_current_post_with_http_info

```ruby
begin
  # Get the authorization details associated with the current API token 
  data, status_code, headers = api_instance.auth_current_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CurrentAuthorization>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_current_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CurrentAuthorization**](CurrentAuthorization.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## auth_get

> <Authorization> auth_get

Get all the Authorization details associated with the current api 

Get all the authorization details associated with the current api token

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Get all the Authorization details associated with the current api 
  result = api_instance.auth_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_get: #{e}"
end
```

#### Using the auth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Authorization>, Integer, Hash)> auth_get_with_http_info

```ruby
begin
  # Get all the Authorization details associated with the current api 
  data, status_code, headers = api_instance.auth_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Authorization>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Authorization**](Authorization.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## auth_invalidate_token_post

> auth_invalidate_token_post

Invalidate current token 

Invalidates current token

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Invalidate current token 
  api_instance.auth_invalidate_token_post
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_invalidate_token_post: #{e}"
end
```

#### Using the auth_invalidate_token_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> auth_invalidate_token_post_with_http_info

```ruby
begin
  # Invalidate current token 
  data, status_code, headers = api_instance.auth_invalidate_token_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_invalidate_token_post_with_http_info: #{e}"
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


## auth_keep_alive_post

> <AuthToken> auth_keep_alive_post

Invalidate existing token and generates new token 

Invalidates existing token and generates new token with extended expiration based on existing token credentials.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Invalidate existing token and generates new token 
  result = api_instance.auth_keep_alive_post
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_keep_alive_post: #{e}"
end
```

#### Using the auth_keep_alive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthToken>, Integer, Hash)> auth_keep_alive_post_with_http_info

```ruby
begin
  # Invalidate existing token and generates new token 
  data, status_code, headers = api_instance.auth_keep_alive_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthToken>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_keep_alive_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthToken**](AuthToken.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## auth_tokens_post

> <AuthToken> auth_tokens_post

Create a token based on other authentication details (basic, etc.) 

Create a token based on other authentication details (basic, etc.) 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Create a token based on other authentication details (basic, etc.) 
  result = api_instance.auth_tokens_post
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_tokens_post: #{e}"
end
```

#### Using the auth_tokens_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthToken>, Integer, Hash)> auth_tokens_post_with_http_info

```ruby
begin
  # Create a token based on other authentication details (basic, etc.) 
  data, status_code, headers = api_instance.auth_tokens_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthToken>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->auth_tokens_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthToken**](AuthToken.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_auth_get

> <AuthorizationV1> v1_auth_get

Get all the Authorization details associated with the current api 

Get all the authorization details associated with the current api token

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Get all the Authorization details associated with the current api 
  result = api_instance.v1_auth_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_get: #{e}"
end
```

#### Using the v1_auth_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthorizationV1>, Integer, Hash)> v1_auth_get_with_http_info

```ruby
begin
  # Get all the Authorization details associated with the current api 
  data, status_code, headers = api_instance.v1_auth_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthorizationV1>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthorizationV1**](AuthorizationV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_auth_invalidate_token_post

> v1_auth_invalidate_token_post

Invalidate current token 

Invalidates current token

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Invalidate current token 
  api_instance.v1_auth_invalidate_token_post
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_invalidate_token_post: #{e}"
end
```

#### Using the v1_auth_invalidate_token_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_auth_invalidate_token_post_with_http_info

```ruby
begin
  # Invalidate current token 
  data, status_code, headers = api_instance.v1_auth_invalidate_token_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_invalidate_token_post_with_http_info: #{e}"
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


## v1_auth_keep_alive_post

> <AuthTokenV1> v1_auth_keep_alive_post

Invalidate existing token and generates new token 

Invalidates existing token and generates new token with extended expiration based on existing token credentials.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Invalidate existing token and generates new token 
  result = api_instance.v1_auth_keep_alive_post
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_keep_alive_post: #{e}"
end
```

#### Using the v1_auth_keep_alive_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthTokenV1>, Integer, Hash)> v1_auth_keep_alive_post_with_http_info

```ruby
begin
  # Invalidate existing token and generates new token 
  data, status_code, headers = api_instance.v1_auth_keep_alive_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthTokenV1>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_keep_alive_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthTokenV1**](AuthTokenV1.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_auth_token_post

> <AuthTokenV1> v1_auth_token_post

Create a token based on other authentication details (basic, etc.) 

Create a token based on other authentication details (basic, etc.) 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure HTTP basic authorization: BasicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = JamfPro::ApiAuthenticationApi.new

begin
  # Create a token based on other authentication details (basic, etc.) 
  result = api_instance.v1_auth_token_post
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_token_post: #{e}"
end
```

#### Using the v1_auth_token_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthTokenV1>, Integer, Hash)> v1_auth_token_post_with_http_info

```ruby
begin
  # Create a token based on other authentication details (basic, etc.) 
  data, status_code, headers = api_instance.v1_auth_token_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthTokenV1>
rescue JamfPro::ApiError => e
  puts "Error when calling ApiAuthenticationApi->v1_auth_token_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthTokenV1**](AuthTokenV1.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

