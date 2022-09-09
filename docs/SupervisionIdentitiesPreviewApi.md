# JamfPro::SupervisionIdentitiesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_supervision_identities_get**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_get) | **GET** /v1/supervision-identities | Search for sorted and paged Supervision Identities  |
| [**v1_supervision_identities_id_delete**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_id_delete) | **DELETE** /v1/supervision-identities/{id} | Delete a Supervision Identity with the supplied id  |
| [**v1_supervision_identities_id_download_get**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_id_download_get) | **GET** /v1/supervision-identities/{id}/download | Download the Supervision Identity .p12 file  |
| [**v1_supervision_identities_id_get**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_id_get) | **GET** /v1/supervision-identities/{id} | Retrieve a Supervision Identity with the supplied id  |
| [**v1_supervision_identities_id_put**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_id_put) | **PUT** /v1/supervision-identities/{id} | Update a Supervision Identity with the supplied information  |
| [**v1_supervision_identities_post**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_post) | **POST** /v1/supervision-identities | Create a Supervision Identity for the supplied information  |
| [**v1_supervision_identities_upload_post**](SupervisionIdentitiesPreviewApi.md#v1_supervision_identities_upload_post) | **POST** /v1/supervision-identities/upload | Upload the Supervision Identity .p12 file  |


## v1_supervision_identities_get

> <SupervisionIdentitySearchResults> v1_supervision_identities_get(opts)

Search for sorted and paged Supervision Identities 

Search for sorted and paged supervision identities

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Search for sorted and paged Supervision Identities 
  result = api_instance.v1_supervision_identities_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_get: #{e}"
end
```

#### Using the v1_supervision_identities_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupervisionIdentitySearchResults>, Integer, Hash)> v1_supervision_identities_get_with_http_info(opts)

```ruby
begin
  # Search for sorted and paged Supervision Identities 
  data, status_code, headers = api_instance.v1_supervision_identities_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupervisionIdentitySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | **String** | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional][default to &#39;id:asc&#39;] |

### Return type

[**SupervisionIdentitySearchResults**](SupervisionIdentitySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_supervision_identities_id_delete

> v1_supervision_identities_id_delete(id)

Delete a Supervision Identity with the supplied id 

Deletes a Supervision Identity with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
id = 56 # Integer | Supervision Identity identifier

begin
  # Delete a Supervision Identity with the supplied id 
  api_instance.v1_supervision_identities_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_delete: #{e}"
end
```

#### Using the v1_supervision_identities_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_supervision_identities_id_delete_with_http_info(id)

```ruby
begin
  # Delete a Supervision Identity with the supplied id 
  data, status_code, headers = api_instance.v1_supervision_identities_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Supervision Identity identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_supervision_identities_id_download_get

> File v1_supervision_identities_id_download_get(id)

Download the Supervision Identity .p12 file 

Download the Supervision Identity .p12 file

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
id = 56 # Integer | Supervision Identity identifier

begin
  # Download the Supervision Identity .p12 file 
  result = api_instance.v1_supervision_identities_id_download_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_download_get: #{e}"
end
```

#### Using the v1_supervision_identities_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_supervision_identities_id_download_get_with_http_info(id)

```ruby
begin
  # Download the Supervision Identity .p12 file 
  data, status_code, headers = api_instance.v1_supervision_identities_id_download_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Supervision Identity identifier |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## v1_supervision_identities_id_get

> <SupervisionIdentity> v1_supervision_identities_id_get(id)

Retrieve a Supervision Identity with the supplied id 

Retrieves a Supervision Identity with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
id = 56 # Integer | Supervision Identity identifier

begin
  # Retrieve a Supervision Identity with the supplied id 
  result = api_instance.v1_supervision_identities_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_get: #{e}"
end
```

#### Using the v1_supervision_identities_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupervisionIdentity>, Integer, Hash)> v1_supervision_identities_id_get_with_http_info(id)

```ruby
begin
  # Retrieve a Supervision Identity with the supplied id 
  data, status_code, headers = api_instance.v1_supervision_identities_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupervisionIdentity>
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Supervision Identity identifier |  |

### Return type

[**SupervisionIdentity**](SupervisionIdentity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_supervision_identities_id_put

> <SupervisionIdentity> v1_supervision_identities_id_put(id, supervision_identity_update)

Update a Supervision Identity with the supplied information 

Updates a Supervision Identity with the supplied information

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
id = 56 # Integer | Supervision Identity identifier
supervision_identity_update = JamfPro::SupervisionIdentityUpdate.new({display_name: 'Supervision Identity'}) # SupervisionIdentityUpdate | 

begin
  # Update a Supervision Identity with the supplied information 
  result = api_instance.v1_supervision_identities_id_put(id, supervision_identity_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_put: #{e}"
end
```

#### Using the v1_supervision_identities_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupervisionIdentity>, Integer, Hash)> v1_supervision_identities_id_put_with_http_info(id, supervision_identity_update)

```ruby
begin
  # Update a Supervision Identity with the supplied information 
  data, status_code, headers = api_instance.v1_supervision_identities_id_put_with_http_info(id, supervision_identity_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupervisionIdentity>
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Supervision Identity identifier |  |
| **supervision_identity_update** | [**SupervisionIdentityUpdate**](SupervisionIdentityUpdate.md) |  |  |

### Return type

[**SupervisionIdentity**](SupervisionIdentity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_supervision_identities_post

> <SupervisionIdentity> v1_supervision_identities_post(supervision_identity_create)

Create a Supervision Identity for the supplied information 

Creates a Supervision Identity for the supplied information

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
supervision_identity_create = JamfPro::SupervisionIdentityCreate.new({display_name: 'Supervision Identity', password: 'jamf1234'}) # SupervisionIdentityCreate | 

begin
  # Create a Supervision Identity for the supplied information 
  result = api_instance.v1_supervision_identities_post(supervision_identity_create)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_post: #{e}"
end
```

#### Using the v1_supervision_identities_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupervisionIdentity>, Integer, Hash)> v1_supervision_identities_post_with_http_info(supervision_identity_create)

```ruby
begin
  # Create a Supervision Identity for the supplied information 
  data, status_code, headers = api_instance.v1_supervision_identities_post_with_http_info(supervision_identity_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupervisionIdentity>
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supervision_identity_create** | [**SupervisionIdentityCreate**](SupervisionIdentityCreate.md) |  |  |

### Return type

[**SupervisionIdentity**](SupervisionIdentity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_supervision_identities_upload_post

> <SupervisionIdentity> v1_supervision_identities_upload_post(supervision_identity_certificate_upload)

Upload the Supervision Identity .p12 file 

Uploads the Supervision Identity .p12 file

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SupervisionIdentitiesPreviewApi.new
supervision_identity_certificate_upload = JamfPro::SupervisionIdentityCertificateUpload.new({display_name: 'Supervision Identity', password: 'jamf1234'}) # SupervisionIdentityCertificateUpload | The base 64 encoded .p12 file alone with other needed information

begin
  # Upload the Supervision Identity .p12 file 
  result = api_instance.v1_supervision_identities_upload_post(supervision_identity_certificate_upload)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_upload_post: #{e}"
end
```

#### Using the v1_supervision_identities_upload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SupervisionIdentity>, Integer, Hash)> v1_supervision_identities_upload_post_with_http_info(supervision_identity_certificate_upload)

```ruby
begin
  # Upload the Supervision Identity .p12 file 
  data, status_code, headers = api_instance.v1_supervision_identities_upload_post_with_http_info(supervision_identity_certificate_upload)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SupervisionIdentity>
rescue JamfPro::ApiError => e
  puts "Error when calling SupervisionIdentitiesPreviewApi->v1_supervision_identities_upload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supervision_identity_certificate_upload** | [**SupervisionIdentityCertificateUpload**](SupervisionIdentityCertificateUpload.md) | The base 64 encoded .p12 file alone with other needed information |  |

### Return type

[**SupervisionIdentity**](SupervisionIdentity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

