# JamfPro::RemoteAdministrationApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**preview_remote_administration_configurations_get**](RemoteAdministrationApi.md#preview_remote_administration_configurations_get) | **GET** /preview/remote-administration-configurations | Get information about all remote administration configurations. |


## preview_remote_administration_configurations_get

> <RemoteAdministrationSearchResults> preview_remote_administration_configurations_get(opts)

Get information about all remote administration configurations.

Remote administration feature creates a secure screen-sharing experience between Jamf Pro administrators and their end-users.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::RemoteAdministrationApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  # Get information about all remote administration configurations.
  result = api_instance.preview_remote_administration_configurations_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling RemoteAdministrationApi->preview_remote_administration_configurations_get: #{e}"
end
```

#### Using the preview_remote_administration_configurations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoteAdministrationSearchResults>, Integer, Hash)> preview_remote_administration_configurations_get_with_http_info(opts)

```ruby
begin
  # Get information about all remote administration configurations.
  data, status_code, headers = api_instance.preview_remote_administration_configurations_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoteAdministrationSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling RemoteAdministrationApi->preview_remote_administration_configurations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |

### Return type

[**RemoteAdministrationSearchResults**](RemoteAdministrationSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

