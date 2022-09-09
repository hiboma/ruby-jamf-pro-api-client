# JamfPro::JamfProVersionApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_jamf_pro_version_get**](JamfProVersionApi.md#v1_jamf_pro_version_get) | **GET** /v1/jamf-pro-version | Return information about the Jamf Pro including the current version  |


## v1_jamf_pro_version_get

> <JamfProVersion> v1_jamf_pro_version_get

Return information about the Jamf Pro including the current version 

Returns information about the Jamf Pro including the current version. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::JamfProVersionApi.new

begin
  # Return information about the Jamf Pro including the current version 
  result = api_instance.v1_jamf_pro_version_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProVersionApi->v1_jamf_pro_version_get: #{e}"
end
```

#### Using the v1_jamf_pro_version_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JamfProVersion>, Integer, Hash)> v1_jamf_pro_version_get_with_http_info

```ruby
begin
  # Return information about the Jamf Pro including the current version 
  data, status_code, headers = api_instance.v1_jamf_pro_version_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JamfProVersion>
rescue JamfPro::ApiError => e
  puts "Error when calling JamfProVersionApi->v1_jamf_pro_version_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JamfProVersion**](JamfProVersion.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

