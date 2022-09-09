# JamfPro::ComputerGroupsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_computer_groups_get**](ComputerGroupsApi.md#v1_computer_groups_get) | **GET** /v1/computer-groups | Returns the list of all computer groups  |


## v1_computer_groups_get

> <Array<ComputerGroup>> v1_computer_groups_get

Returns the list of all computer groups 

Use it to get the list of all computer groups. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerGroupsApi.new

begin
  # Returns the list of all computer groups 
  result = api_instance.v1_computer_groups_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerGroupsApi->v1_computer_groups_get: #{e}"
end
```

#### Using the v1_computer_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ComputerGroup>>, Integer, Hash)> v1_computer_groups_get_with_http_info

```ruby
begin
  # Returns the list of all computer groups 
  data, status_code, headers = api_instance.v1_computer_groups_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ComputerGroup>>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerGroupsApi->v1_computer_groups_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ComputerGroup&gt;**](ComputerGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

