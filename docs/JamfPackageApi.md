# JamfPro::JamfPackageApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_package_get**](JamfPackageApi.md#v1_jamf_package_get) | **GET** /v1/jamf-package | Get the packages for a given Jamf application  |
| [**v2_jamf_package_get**](JamfPackageApi.md#v2_jamf_package_get) | **GET** /v2/jamf-package | Get the packages for a given Jamf application  |


## v1_jamf_package_get

> <Array<JamfPackageResponse>> v1_jamf_package_get(application)

Get the packages for a given Jamf application 

Get the packages for a given Jamf application.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfPackageApi.new
application = 'protect' # String | The Jamf Application key. The only supported values are protect and connect.

begin
  # Get the packages for a given Jamf application 
  result = api_instance.v1_jamf_package_get(application)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfPackageApi->v1_jamf_package_get: #{e}"
end
```

#### Using the v1_jamf_package_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<JamfPackageResponse>>, Integer, Hash)> v1_jamf_package_get_with_http_info(application)

```ruby
begin
  # Get the packages for a given Jamf application 
  data, status_code, headers = api_instance.v1_jamf_package_get_with_http_info(application)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<JamfPackageResponse>>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfPackageApi->v1_jamf_package_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application** | **String** | The Jamf Application key. The only supported values are protect and connect. |  |

### Return type

[**Array&lt;JamfPackageResponse&gt;**](JamfPackageResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_jamf_package_get

> <JamfApplicationResponse> v2_jamf_package_get(application)

Get the packages for a given Jamf application 

Get the packages for a given Jamf application.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfPackageApi.new
application = 'protect' # String | The Jamf Application key. The only supported values are protect and connect.

begin
  # Get the packages for a given Jamf application 
  result = api_instance.v2_jamf_package_get(application)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfPackageApi->v2_jamf_package_get: #{e}"
end
```

#### Using the v2_jamf_package_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JamfApplicationResponse>, Integer, Hash)> v2_jamf_package_get_with_http_info(application)

```ruby
begin
  # Get the packages for a given Jamf application 
  data, status_code, headers = api_instance.v2_jamf_package_get_with_http_info(application)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JamfApplicationResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfPackageApi->v2_jamf_package_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application** | **String** | The Jamf Application key. The only supported values are protect and connect. |  |

### Return type

[**JamfApplicationResponse**](JamfApplicationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

