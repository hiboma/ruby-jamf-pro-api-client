# JamfPro::SitesApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_sites_get**](SitesApi.md#v1_sites_get) | **GET** /v1/sites | Find all sites  |


## v1_sites_get

> <Array<V1Site>> v1_sites_get

Find all sites 

Find all sites. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SitesApi.new

begin
  # Find all sites 
  result = api_instance.v1_sites_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SitesApi->v1_sites_get: #{e}"
end
```

#### Using the v1_sites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<V1Site>>, Integer, Hash)> v1_sites_get_with_http_info

```ruby
begin
  # Find all sites 
  data, status_code, headers = api_instance.v1_sites_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<V1Site>>
rescue JamfPro::ApiError => e
  puts "Error when calling SitesApi->v1_sites_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;V1Site&gt;**](V1Site.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

