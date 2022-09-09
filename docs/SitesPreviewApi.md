# JamfPro::SitesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**settings_sites_get**](SitesPreviewApi.md#settings_sites_get) | **GET** /settings/sites | Find all sites  |


## settings_sites_get

> <Array<Site>> settings_sites_get

Find all sites 

Found all sites. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SitesPreviewApi.new

begin
  # Find all sites 
  result = api_instance.settings_sites_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SitesPreviewApi->settings_sites_get: #{e}"
end
```

#### Using the settings_sites_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Site>>, Integer, Hash)> settings_sites_get_with_http_info

```ruby
begin
  # Find all sites 
  data, status_code, headers = api_instance.settings_sites_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Site>>
rescue JamfPro::ApiError => e
  puts "Error when calling SitesPreviewApi->settings_sites_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Site&gt;**](Site.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

