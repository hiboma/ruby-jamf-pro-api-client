# JamfPro::JamfProInformationApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_pro_information_get**](JamfProInformationApi.md#v1_jamf_pro_information_get) | **GET** /v1/jamf-pro-information | Get basic information about the Jamf Pro Server  |
| [**v2_jamf_pro_information_get**](JamfProInformationApi.md#v2_jamf_pro_information_get) | **GET** /v2/jamf-pro-information | Get basic information about the Jamf Pro Server  |


## v1_jamf_pro_information_get

> <JamfProInformation> v1_jamf_pro_information_get

Get basic information about the Jamf Pro Server 

Deprecated version of the endpoint. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProInformationApi.new

begin
  # Get basic information about the Jamf Pro Server 
  result = api_instance.v1_jamf_pro_information_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInformationApi->v1_jamf_pro_information_get: #{e}"
end
```

#### Using the v1_jamf_pro_information_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JamfProInformation>, Integer, Hash)> v1_jamf_pro_information_get_with_http_info

```ruby
begin
  # Get basic information about the Jamf Pro Server 
  data, status_code, headers = api_instance.v1_jamf_pro_information_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JamfProInformation>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInformationApi->v1_jamf_pro_information_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JamfProInformation**](JamfProInformation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_jamf_pro_information_get

> <JamfProInformationV2> v2_jamf_pro_information_get

Get basic information about the Jamf Pro Server 

Get basic information about the Jamf Pro Server 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProInformationApi.new

begin
  # Get basic information about the Jamf Pro Server 
  result = api_instance.v2_jamf_pro_information_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInformationApi->v2_jamf_pro_information_get: #{e}"
end
```

#### Using the v2_jamf_pro_information_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JamfProInformationV2>, Integer, Hash)> v2_jamf_pro_information_get_with_http_info

```ruby
begin
  # Get basic information about the Jamf Pro Server 
  data, status_code, headers = api_instance.v2_jamf_pro_information_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JamfProInformationV2>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProInformationApi->v2_jamf_pro_information_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JamfProInformationV2**](JamfProInformationV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

