# JamfPro::ComputersPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**preview_computers_get**](ComputersPreviewApi.md#preview_computers_get) | **GET** /preview/computers | Return a list of Computers  |


## preview_computers_get

> <ComputersSearchResults> preview_computers_get(opts)

Return a list of Computers 

Returns a list of computers.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputersPreviewApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc
}

begin
  # Return a list of Computers 
  result = api_instance.preview_computers_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputersPreviewApi->preview_computers_get: #{e}"
end
```

#### Using the preview_computers_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputersSearchResults>, Integer, Hash)> preview_computers_get_with_http_info(opts)

```ruby
begin
  # Return a list of Computers 
  data, status_code, headers = api_instance.preview_computers_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputersSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputersPreviewApi->preview_computers_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc | [optional][default to &#39;name:asc&#39;] |

### Return type

[**ComputersSearchResults**](ComputersSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

