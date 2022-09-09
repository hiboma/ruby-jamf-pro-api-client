# JamfPro::VolumePurchasingLocationsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_volume_purchasing_locations_get**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_get) | **GET** /v1/volume-purchasing-locations | Retrieve Volume Purchasing Locations |
| [**v1_volume_purchasing_locations_id_delete**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_id_delete) | **DELETE** /v1/volume-purchasing-locations/{id} | Delete a Volume Purchasing Location with the supplied id |
| [**v1_volume_purchasing_locations_id_get**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_id_get) | **GET** /v1/volume-purchasing-locations/{id} | Retrieve a Volume Purchasing Location with the supplied id |
| [**v1_volume_purchasing_locations_id_history_get**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_id_history_get) | **GET** /v1/volume-purchasing-locations/{id}/history | Get specified Volume Purchasing Location history object  |
| [**v1_volume_purchasing_locations_id_patch**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_id_patch) | **PATCH** /v1/volume-purchasing-locations/{id} | Update a Volume Purchasing Location |
| [**v1_volume_purchasing_locations_id_reclaim_post**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_id_reclaim_post) | **POST** /v1/volume-purchasing-locations/{id}/reclaim | Reclaim a Volume Purchasing Location with the supplied id |
| [**v1_volume_purchasing_locations_id_revoke_licenses_post**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_id_revoke_licenses_post) | **POST** /v1/volume-purchasing-locations/{id}/revoke-licenses | Revoke licenses for a Volume Purchasing Location with the supplied id |
| [**v1_volume_purchasing_locations_post**](VolumePurchasingLocationsApi.md#v1_volume_purchasing_locations_post) | **POST** /v1/volume-purchasing-locations | Create a Volume Purchasing Location |


## v1_volume_purchasing_locations_get

> <VolumePurchasingLocations> v1_volume_purchasing_locations_get(opts)

Retrieve Volume Purchasing Locations

Retrieves Volume Purchasing Locations

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma.
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter Volume Purchasing Location collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name, appleId, organizationName, tokenExpiration, countryCode, locationName, automaticallyPopulatePurchasedContent, and sendNotificationWhenNoLongerAssigned. This param can be combined with paging and sorting.
}

begin
  # Retrieve Volume Purchasing Locations
  result = api_instance.v1_volume_purchasing_locations_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_get: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumePurchasingLocations>, Integer, Hash)> v1_volume_purchasing_locations_get_with_http_info(opts)

```ruby
begin
  # Retrieve Volume Purchasing Locations
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumePurchasingLocations>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter Volume Purchasing Location collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name, appleId, organizationName, tokenExpiration, countryCode, locationName, automaticallyPopulatePurchasedContent, and sendNotificationWhenNoLongerAssigned. This param can be combined with paging and sorting. | [optional][default to &#39;&#39;] |

### Return type

[**VolumePurchasingLocations**](VolumePurchasingLocations.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_locations_id_delete

> v1_volume_purchasing_locations_id_delete(id)

Delete a Volume Purchasing Location with the supplied id

Deletes a Volume Purchasing Location with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
id = 'id_example' # String | Volume Purchasing Location identifier

begin
  # Delete a Volume Purchasing Location with the supplied id
  api_instance.v1_volume_purchasing_locations_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_delete: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_volume_purchasing_locations_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Volume Purchasing Location with the supplied id
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Location identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_locations_id_get

> <VolumePurchasingLocation> v1_volume_purchasing_locations_id_get(id)

Retrieve a Volume Purchasing Location with the supplied id

Retrieves a Volume Purchasing Location with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
id = 'id_example' # String | Volume Purchasing Location identifier

begin
  # Retrieve a Volume Purchasing Location with the supplied id
  result = api_instance.v1_volume_purchasing_locations_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_get: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumePurchasingLocation>, Integer, Hash)> v1_volume_purchasing_locations_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Volume Purchasing Location with the supplied id
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumePurchasingLocation>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Location identifier |  |

### Return type

[**VolumePurchasingLocation**](VolumePurchasingLocation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_locations_id_history_get

> <HistorySearchResults> v1_volume_purchasing_locations_id_history_get(id, opts)

Get specified Volume Purchasing Location history object 

Gets specified Volume Purchasing Location history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
id = 'id_example' # String | instance id of Volume Purchasing Location history record
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get specified Volume Purchasing Location history object 
  result = api_instance.v1_volume_purchasing_locations_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_history_get: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_volume_purchasing_locations_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get specified Volume Purchasing Location history object 
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of Volume Purchasing Location history record |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma.  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_locations_id_patch

> <VolumePurchasingLocation> v1_volume_purchasing_locations_id_patch(id, volume_purchasing_location_patch)

Update a Volume Purchasing Location

Updates a Volume Purchasing Location

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
id = 'id_example' # String | Volume Purchasing Location identifier
volume_purchasing_location_patch = JamfPro::VolumePurchasingLocationPatch.new # VolumePurchasingLocationPatch | Volume Purchasing Location to update

begin
  # Update a Volume Purchasing Location
  result = api_instance.v1_volume_purchasing_locations_id_patch(id, volume_purchasing_location_patch)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_patch: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VolumePurchasingLocation>, Integer, Hash)> v1_volume_purchasing_locations_id_patch_with_http_info(id, volume_purchasing_location_patch)

```ruby
begin
  # Update a Volume Purchasing Location
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_id_patch_with_http_info(id, volume_purchasing_location_patch)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VolumePurchasingLocation>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Location identifier |  |
| **volume_purchasing_location_patch** | [**VolumePurchasingLocationPatch**](VolumePurchasingLocationPatch.md) | Volume Purchasing Location to update |  |

### Return type

[**VolumePurchasingLocation**](VolumePurchasingLocation.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/merge-patch+json
- **Accept**: application/json


## v1_volume_purchasing_locations_id_reclaim_post

> v1_volume_purchasing_locations_id_reclaim_post(id)

Reclaim a Volume Purchasing Location with the supplied id

Reclaims a Volume Purchasing Location with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
id = 'id_example' # String | Volume Purchasing Location identifier

begin
  # Reclaim a Volume Purchasing Location with the supplied id
  api_instance.v1_volume_purchasing_locations_id_reclaim_post(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_reclaim_post: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_id_reclaim_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_volume_purchasing_locations_id_reclaim_post_with_http_info(id)

```ruby
begin
  # Reclaim a Volume Purchasing Location with the supplied id
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_id_reclaim_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_reclaim_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Location identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_volume_purchasing_locations_id_revoke_licenses_post

> v1_volume_purchasing_locations_id_revoke_licenses_post(id)

Revoke licenses for a Volume Purchasing Location with the supplied id

Revokes licenses for a Volume Purchasing Location with the supplied id. The licenses must be revokable - any asset whose licenses are irrevocable will not be revoked.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
id = 'id_example' # String | Volume Purchasing Location identifier

begin
  # Revoke licenses for a Volume Purchasing Location with the supplied id
  api_instance.v1_volume_purchasing_locations_id_revoke_licenses_post(id)
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_revoke_licenses_post: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_id_revoke_licenses_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_volume_purchasing_locations_id_revoke_licenses_post_with_http_info(id)

```ruby
begin
  # Revoke licenses for a Volume Purchasing Location with the supplied id
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_id_revoke_licenses_post_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_id_revoke_licenses_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Volume Purchasing Location identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_volume_purchasing_locations_post

> <HrefResponse> v1_volume_purchasing_locations_post(volume_purchasing_location_post)

Create a Volume Purchasing Location

Creates a Volume Purchasing Location using an sToken

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VolumePurchasingLocationsApi.new
volume_purchasing_location_post = JamfPro::VolumePurchasingLocationPost.new({service_token: 'eyJleHBEYXRlIjoiMjAyMi0wMy0yOVQxNTozNjoyNiswMDAwIiwidG9rZW4iOiJWR2hwY3lCcGN5QnViM1FnWVNCMGIydGxiaTRnU0c5d1pXWjFiR3g1SUdsMElHeHZiMnR6SUd4cGEyVWdZU0IwYjJ0bGJpd2dZblYwSUdsMEozTWdibTkwTGc9PSIsIm9yZ05hbWUiOiJFeGFtcGxlIE9yZyJ9'}) # VolumePurchasingLocationPost | Volume Purchasing Location to create

begin
  # Create a Volume Purchasing Location
  result = api_instance.v1_volume_purchasing_locations_post(volume_purchasing_location_post)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_post: #{e}"
end
```

#### Using the v1_volume_purchasing_locations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_volume_purchasing_locations_post_with_http_info(volume_purchasing_location_post)

```ruby
begin
  # Create a Volume Purchasing Location
  data, status_code, headers = api_instance.v1_volume_purchasing_locations_post_with_http_info(volume_purchasing_location_post)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling VolumePurchasingLocationsApi->v1_volume_purchasing_locations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_purchasing_location_post** | [**VolumePurchasingLocationPost**](VolumePurchasingLocationPost.md) | Volume Purchasing Location to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

