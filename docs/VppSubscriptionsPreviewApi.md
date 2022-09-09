# JamfPro::VppSubscriptionsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vpp_subscriptions_get**](VppSubscriptionsPreviewApi.md#vpp_subscriptions_get) | **GET** /vpp/subscriptions | Found all VPP - subscriptions  |
| [**vpp_subscriptions_id_get**](VppSubscriptionsPreviewApi.md#vpp_subscriptions_id_get) | **GET** /vpp/subscriptions/{id} | Found VPP subscription by id  |


## vpp_subscriptions_get

> <Array<VppTokenSubscription>> vpp_subscriptions_get

Found all VPP - subscriptions 

Found all vpp - subscriptions. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VppSubscriptionsPreviewApi.new

begin
  # Found all VPP - subscriptions 
  result = api_instance.vpp_subscriptions_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VppSubscriptionsPreviewApi->vpp_subscriptions_get: #{e}"
end
```

#### Using the vpp_subscriptions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VppTokenSubscription>>, Integer, Hash)> vpp_subscriptions_get_with_http_info

```ruby
begin
  # Found all VPP - subscriptions 
  data, status_code, headers = api_instance.vpp_subscriptions_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VppTokenSubscription>>
rescue JamfPro::ApiError => e
  puts "Error when calling VppSubscriptionsPreviewApi->vpp_subscriptions_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;VppTokenSubscription&gt;**](VppTokenSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpp_subscriptions_id_get

> <VppTokenSubscription> vpp_subscriptions_id_get(id)

Found VPP subscription by id 

Found vpp subscription by id. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VppSubscriptionsPreviewApi.new
id = 56 # Integer | id of vpp subscription to be retrieved

begin
  # Found VPP subscription by id 
  result = api_instance.vpp_subscriptions_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VppSubscriptionsPreviewApi->vpp_subscriptions_id_get: #{e}"
end
```

#### Using the vpp_subscriptions_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VppTokenSubscription>, Integer, Hash)> vpp_subscriptions_id_get_with_http_info(id)

```ruby
begin
  # Found VPP subscription by id 
  data, status_code, headers = api_instance.vpp_subscriptions_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VppTokenSubscription>
rescue JamfPro::ApiError => e
  puts "Error when calling VppSubscriptionsPreviewApi->vpp_subscriptions_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | id of vpp subscription to be retrieved |  |

### Return type

[**VppTokenSubscription**](VppTokenSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

