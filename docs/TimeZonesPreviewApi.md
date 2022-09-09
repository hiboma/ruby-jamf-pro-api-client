# JamfPro::TimeZonesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_time_zones_get**](TimeZonesPreviewApi.md#v1_time_zones_get) | **GET** /v1/time-zones | Return information about the currently supported Time Zones  |


## v1_time_zones_get

> <Array<TimeZone>> v1_time_zones_get

Return information about the currently supported Time Zones 

Returns information about the currently supported time zones 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TimeZonesPreviewApi.new

begin
  # Return information about the currently supported Time Zones 
  result = api_instance.v1_time_zones_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling TimeZonesPreviewApi->v1_time_zones_get: #{e}"
end
```

#### Using the v1_time_zones_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeZone>>, Integer, Hash)> v1_time_zones_get_with_http_info

```ruby
begin
  # Return information about the currently supported Time Zones 
  data, status_code, headers = api_instance.v1_time_zones_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeZone>>
rescue JamfPro::ApiError => e
  puts "Error when calling TimeZonesPreviewApi->v1_time_zones_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TimeZone&gt;**](TimeZone.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

