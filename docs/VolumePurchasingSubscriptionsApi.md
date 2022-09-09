# JamfPro::VolumePurchasingSubscriptionsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_volume_purchasing_subscriptions_get**](VolumePurchasingSubscriptionsApi.md#v1_volume_purchasing_subscriptions_get) | **GET** /v1/volume-purchasing-subscriptions | Retrieve Volume Purchasing Subscriptions |
| [**v1_volume_purchasing_subscriptions_id_delete**](VolumePurchasingSubscriptionsApi.md#v1_volume_purchasing_subscriptions_id_delete) | **DELETE** /v1/volume-purchasing-subscriptions/{id} | Delete a Volume Purchasing Subscription with the supplied id |
| [**v1_volume_purchasing_subscriptions_id_get**](VolumePurchasingSubscriptionsApi.md#v1_volume_purchasing_subscriptions_id_get) | **GET** /v1/volume-purchasing-subscriptions/{id} | Retrieve a Volume Purchasing Subscription with the supplied id |
| [**v1_volume_purchasing_subscriptions_id_put**](VolumePurchasingSubscriptionsApi.md#v1_volume_purchasing_subscriptions_id_put) | **PUT** /v1/volume-purchasing-subscriptions/{id} | Update a Volume Purchasing Subscription |
| [**v1_volume_purchasing_subscriptions_post**](VolumePurchasingSubscriptionsApi.md#v1_volume_purchasing_subscriptions_post) | **POST** /v1/volume-purchasing-subscriptions | Create a Volume Purchasing Subscription |


## v1_volume_purchasing_subscriptions_get

> <VolumePurchasingSubscriptions> v1_volume_purchasing_subscriptions_get(opts)

Retrieve Volume Purchasing Subscriptions

Retrieves Volume Purchasing Subscriptions

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingSubscriptionsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Allowable properties are id, name, and enabled.
}

begin
  # Retrieve Volume Purchasing Subscriptions
  result = api_instance.v1_volume_purchasing_subscriptions_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_get: #{e}"
end
```

#### Using the v1_volume_purchasing_subscriptions_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumePurchasingSubscriptions>, Integer, Hash)> v1_volume_purchasing_subscriptions_get_with_http_info(opts)

```ruby
begin
  # Retrieve Volume Purchasing Subscriptions
  data, status_code, headers = api_instance.v1_volume_purchasing_subscriptions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumePurchasingSubscriptions>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Allowable properties are id, name, and enabled. | [optional] |

### Return type

[**VolumePurchasingSubscriptions**](VolumePurchasingSubscriptions.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_subscriptions_id_delete

> v1_volume_purchasing_subscriptions_id_delete(id)

Delete a Volume Purchasing Subscription with the supplied id

Deletes a Volume Purchasing Subscription with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingSubscriptionsApi.new
id = 'id_example' # String | Volume Purchasing Subscription identifier

begin
  # Delete a Volume Purchasing Subscription with the supplied id
  api_instance.v1_volume_purchasing_subscriptions_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_id_delete: #{e}"
end
```

#### Using the v1_volume_purchasing_subscriptions_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_volume_purchasing_subscriptions_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Volume Purchasing Subscription with the supplied id
  data, status_code, headers = api_instance.v1_volume_purchasing_subscriptions_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Subscription identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_subscriptions_id_get

> <VolumePurchasingSubscription> v1_volume_purchasing_subscriptions_id_get(id)

Retrieve a Volume Purchasing Subscription with the supplied id

Retrieves a Volume Purchasing Subscription with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingSubscriptionsApi.new
id = 'id_example' # String | Volume Purchasing Subscription identifier

begin
  # Retrieve a Volume Purchasing Subscription with the supplied id
  result = api_instance.v1_volume_purchasing_subscriptions_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_id_get: #{e}"
end
```

#### Using the v1_volume_purchasing_subscriptions_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumePurchasingSubscription>, Integer, Hash)> v1_volume_purchasing_subscriptions_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Volume Purchasing Subscription with the supplied id
  data, status_code, headers = api_instance.v1_volume_purchasing_subscriptions_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumePurchasingSubscription>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Subscription identifier |  |

### Return type

[**VolumePurchasingSubscription**](VolumePurchasingSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_subscriptions_id_put

> <VolumePurchasingSubscription> v1_volume_purchasing_subscriptions_id_put(id, volume_purchasing_subscription_base)

Update a Volume Purchasing Subscription

Updates a Volume Purchasing Subscription

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingSubscriptionsApi.new
id = 'id_example' # String | Volume Purchasing Subscription identifier
volume_purchasing_subscription_base = JamfPro::VolumePurchasingSubscriptionBase.new({name: 'Example'}) # VolumePurchasingSubscriptionBase | Volume Purchasing Subscription to update

begin
  # Update a Volume Purchasing Subscription
  result = api_instance.v1_volume_purchasing_subscriptions_id_put(id, volume_purchasing_subscription_base)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_id_put: #{e}"
end
```

#### Using the v1_volume_purchasing_subscriptions_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumePurchasingSubscription>, Integer, Hash)> v1_volume_purchasing_subscriptions_id_put_with_http_info(id, volume_purchasing_subscription_base)

```ruby
begin
  # Update a Volume Purchasing Subscription
  data, status_code, headers = api_instance.v1_volume_purchasing_subscriptions_id_put_with_http_info(id, volume_purchasing_subscription_base)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumePurchasingSubscription>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Subscription identifier |  |
| **volume_purchasing_subscription_base** | [**VolumePurchasingSubscriptionBase**](VolumePurchasingSubscriptionBase.md) | Volume Purchasing Subscription to update |  |

### Return type

[**VolumePurchasingSubscription**](VolumePurchasingSubscription.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_volume_purchasing_subscriptions_post

> <HrefResponse> v1_volume_purchasing_subscriptions_post(volume_purchasing_subscription_base)

Create a Volume Purchasing Subscription

Creates a Volume Purchasing Subscription

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingSubscriptionsApi.new
volume_purchasing_subscription_base = JamfPro::VolumePurchasingSubscriptionBase.new({name: 'Example'}) # VolumePurchasingSubscriptionBase | Volume Purchasing Subscription to create

begin
  # Create a Volume Purchasing Subscription
  result = api_instance.v1_volume_purchasing_subscriptions_post(volume_purchasing_subscription_base)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_post: #{e}"
end
```

#### Using the v1_volume_purchasing_subscriptions_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_volume_purchasing_subscriptions_post_with_http_info(volume_purchasing_subscription_base)

```ruby
begin
  # Create a Volume Purchasing Subscription
  data, status_code, headers = api_instance.v1_volume_purchasing_subscriptions_post_with_http_info(volume_purchasing_subscription_base)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingSubscriptionsApi->v1_volume_purchasing_subscriptions_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_purchasing_subscription_base** | [**VolumePurchasingSubscriptionBase**](VolumePurchasingSubscriptionBase.md) | Volume Purchasing Subscription to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

