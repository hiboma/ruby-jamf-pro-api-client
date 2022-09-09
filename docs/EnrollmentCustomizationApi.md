# JamfPro::EnrollmentCustomizationApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_enrollment_customization_get**](EnrollmentCustomizationApi.md#v1_enrollment_customization_get) | **GET** /v1/enrollment-customization | Retrieve sorted and paged Enrollment Customizations  |
| [**v1_enrollment_customization_id_delete**](EnrollmentCustomizationApi.md#v1_enrollment_customization_id_delete) | **DELETE** /v1/enrollment-customization/{id} | Delete an Enrollment Customization with the supplied id  |
| [**v1_enrollment_customization_id_get**](EnrollmentCustomizationApi.md#v1_enrollment_customization_id_get) | **GET** /v1/enrollment-customization/{id} | Retrieve an Enrollment Customization with the supplied id  |
| [**v1_enrollment_customization_id_history_get**](EnrollmentCustomizationApi.md#v1_enrollment_customization_id_history_get) | **GET** /v1/enrollment-customization/{id}/history | Get sorted and paged Enrollment Customization history objects  |
| [**v1_enrollment_customization_id_history_post**](EnrollmentCustomizationApi.md#v1_enrollment_customization_id_history_post) | **POST** /v1/enrollment-customization/{id}/history | Add Enrollment Customization history object notes  |
| [**v1_enrollment_customization_id_prestages_get**](EnrollmentCustomizationApi.md#v1_enrollment_customization_id_prestages_get) | **GET** /v1/enrollment-customization/{id}/prestages | Retrieve the list of Prestages using this Enrollment Customization  |
| [**v1_enrollment_customization_id_put**](EnrollmentCustomizationApi.md#v1_enrollment_customization_id_put) | **PUT** /v1/enrollment-customization/{id} | Update an Enrollment Customization  |
| [**v1_enrollment_customization_images_post**](EnrollmentCustomizationApi.md#v1_enrollment_customization_images_post) | **POST** /v1/enrollment-customization/images | Upload an image |
| [**v1_enrollment_customization_post**](EnrollmentCustomizationApi.md#v1_enrollment_customization_post) | **POST** /v1/enrollment-customization | Create an Enrollment Customization  |
| [**v2_enrollment_customizations_get**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_get) | **GET** /v2/enrollment-customizations | Retrieve sorted and paged Enrollment Customizations  |
| [**v2_enrollment_customizations_id_delete**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_id_delete) | **DELETE** /v2/enrollment-customizations/{id} | Delete an Enrollment Customization with the supplied id  |
| [**v2_enrollment_customizations_id_get**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_id_get) | **GET** /v2/enrollment-customizations/{id} | Retrieve an Enrollment Customization with the supplied id  |
| [**v2_enrollment_customizations_id_history_get**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_id_history_get) | **GET** /v2/enrollment-customizations/{id}/history | Get sorted and paged Enrollment Customization history objects  |
| [**v2_enrollment_customizations_id_history_post**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_id_history_post) | **POST** /v2/enrollment-customizations/{id}/history | Add Enrollment Customization history object notes  |
| [**v2_enrollment_customizations_id_prestages_get**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_id_prestages_get) | **GET** /v2/enrollment-customizations/{id}/prestages | Retrieve the list of Prestages using this Enrollment Customization  |
| [**v2_enrollment_customizations_id_put**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_id_put) | **PUT** /v2/enrollment-customizations/{id} | Update an Enrollment Customization  |
| [**v2_enrollment_customizations_images_post**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_images_post) | **POST** /v2/enrollment-customizations/images | Upload an image |
| [**v2_enrollment_customizations_post**](EnrollmentCustomizationApi.md#v2_enrollment_customizations_post) | **POST** /v2/enrollment-customizations | Create an Enrollment Customization  |


## v1_enrollment_customization_get

> <EnrollmentCustomizationSearchResults> v1_enrollment_customization_get(opts)

Retrieve sorted and paged Enrollment Customizations 

Retrieves sorted and paged Enrollment Customizations

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: 'sort_example' # String | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Retrieve sorted and paged Enrollment Customizations 
  result = api_instance.v1_enrollment_customization_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_get: #{e}"
end
```

#### Using the v1_enrollment_customization_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentCustomizationSearchResults>, Integer, Hash)> v1_enrollment_customization_get_with_http_info(opts)

```ruby
begin
  # Retrieve sorted and paged Enrollment Customizations 
  data, status_code, headers = api_instance.v1_enrollment_customization_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentCustomizationSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_get_with_http_info: #{e}"
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

[**EnrollmentCustomizationSearchResults**](EnrollmentCustomizationSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_delete

> v1_enrollment_customization_id_delete(id)

Delete an Enrollment Customization with the supplied id 

Deletes an Enrollment Customization with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 56 # Integer | Enrollment Customization identifier

begin
  # Delete an Enrollment Customization with the supplied id 
  api_instance.v1_enrollment_customization_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_delete: #{e}"
end
```

#### Using the v1_enrollment_customization_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_enrollment_customization_id_delete_with_http_info(id)

```ruby
begin
  # Delete an Enrollment Customization with the supplied id 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_enrollment_customization_id_get

> <GetEnrollmentCustomization> v1_enrollment_customization_id_get(id)

Retrieve an Enrollment Customization with the supplied id 

Retrieves an Enrollment Customization with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 56 # Integer | Enrollment Customization identifier

begin
  # Retrieve an Enrollment Customization with the supplied id 
  result = api_instance.v1_enrollment_customization_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomization>, Integer, Hash)> v1_enrollment_customization_id_get_with_http_info(id)

```ruby
begin
  # Retrieve an Enrollment Customization with the supplied id 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomization>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |

### Return type

[**GetEnrollmentCustomization**](GetEnrollmentCustomization.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_history_get

> <HistorySearchResults> v1_enrollment_customization_id_history_get(id, opts)

Get sorted and paged Enrollment Customization history objects 

Gets sorted and paged enrollment customization history objects

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 56 # Integer | Enrollment Customization identifier
opts = {
  page: 56, # Integer | 
  size: 56, # Integer | 
  pagesize: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is duplicated for each sort criterion, e.g., ...&sort=name%2Casc&sort=date%2Cdesc
}

begin
  # Get sorted and paged Enrollment Customization history objects 
  result = api_instance.v1_enrollment_customization_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_history_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_enrollment_customization_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get sorted and paged Enrollment Customization history objects 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **size** | **Integer** |  | [optional][default to 100] |
| **pagesize** | **Integer** |  | [optional][default to 100] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name%2Casc&amp;sort&#x3D;date%2Cdesc | [optional] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_history_post

> <ObjectHistory> v1_enrollment_customization_id_history_post(id, object_history_note)

Add Enrollment Customization history object notes 

Adds enrollment customization history object notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 56 # Integer | Enrollment Customization identifier
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Enrollment Customization history object notes 
  result = api_instance.v1_enrollment_customization_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_history_post: #{e}"
end
```

#### Using the v1_enrollment_customization_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v1_enrollment_customization_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add Enrollment Customization history object notes 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_id_prestages_get

> <PrestageDependencies> v1_enrollment_customization_id_prestages_get(id)

Retrieve the list of Prestages using this Enrollment Customization 

Retrieves the list of Prestages using this Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 56 # Integer | Enrollment Customization identifier

begin
  # Retrieve the list of Prestages using this Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_prestages_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_prestages_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_prestages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageDependencies>, Integer, Hash)> v1_enrollment_customization_id_prestages_get_with_http_info(id)

```ruby
begin
  # Retrieve the list of Prestages using this Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_prestages_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageDependencies>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_prestages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |

### Return type

[**PrestageDependencies**](PrestageDependencies.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_put

> <GetEnrollmentCustomization> v1_enrollment_customization_id_put(id, enrollment_customization)

Update an Enrollment Customization 

Updates an Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 56 # Integer | Enrollment Customization identifier
enrollment_customization = JamfPro::EnrollmentCustomization.new({site_id: 2, display_name: 'Example', description: 'Example description', enrollment_customization_branding_settings: JamfPro::EnrollmentCustomizationBrandingSettings.new({text_color: '0000FF', button_color: '0000FF', button_text_color: '0000FF', background_color: '0000FF', icon_url: 'https://jamfUrl/stored-images?id=1'})}) # EnrollmentCustomization | Enrollment Customization to update

begin
  # Update an Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_put(id, enrollment_customization)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_put: #{e}"
end
```

#### Using the v1_enrollment_customization_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomization>, Integer, Hash)> v1_enrollment_customization_id_put_with_http_info(id, enrollment_customization)

```ruby
begin
  # Update an Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_put_with_http_info(id, enrollment_customization)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomization>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **enrollment_customization** | [**EnrollmentCustomization**](EnrollmentCustomization.md) | Enrollment Customization to update |  |

### Return type

[**GetEnrollmentCustomization**](GetEnrollmentCustomization.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_images_post

> <BrandingImageUrl> v1_enrollment_customization_images_post(file)

Upload an image

Uploads an image

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Upload an image
  result = api_instance.v1_enrollment_customization_images_post(file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_images_post: #{e}"
end
```

#### Using the v1_enrollment_customization_images_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingImageUrl>, Integer, Hash)> v1_enrollment_customization_images_post_with_http_info(file)

```ruby
begin
  # Upload an image
  data, status_code, headers = api_instance.v1_enrollment_customization_images_post_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingImageUrl>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_images_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | The file to upload |  |

### Return type

[**BrandingImageUrl**](BrandingImageUrl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v1_enrollment_customization_post

> <GetEnrollmentCustomization> v1_enrollment_customization_post(enrollment_customization)

Create an Enrollment Customization 

Create an enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
enrollment_customization = JamfPro::EnrollmentCustomization.new({site_id: 2, display_name: 'Example', description: 'Example description', enrollment_customization_branding_settings: JamfPro::EnrollmentCustomizationBrandingSettings.new({text_color: '0000FF', button_color: '0000FF', button_text_color: '0000FF', background_color: '0000FF', icon_url: 'https://jamfUrl/stored-images?id=1'})}) # EnrollmentCustomization | Enrollment customization to create.

begin
  # Create an Enrollment Customization 
  result = api_instance.v1_enrollment_customization_post(enrollment_customization)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_post: #{e}"
end
```

#### Using the v1_enrollment_customization_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomization>, Integer, Hash)> v1_enrollment_customization_post_with_http_info(enrollment_customization)

```ruby
begin
  # Create an Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_post_with_http_info(enrollment_customization)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomization>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v1_enrollment_customization_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enrollment_customization** | [**EnrollmentCustomization**](EnrollmentCustomization.md) | Enrollment customization to create. |  |

### Return type

[**GetEnrollmentCustomization**](GetEnrollmentCustomization.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_customizations_get

> <EnrollmentCustomizationSearchResultsV2> v2_enrollment_customizations_get(opts)

Retrieve sorted and paged Enrollment Customizations 

Retrieves sorted and paged Enrollment Customizations

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
}

begin
  # Retrieve sorted and paged Enrollment Customizations 
  result = api_instance.v2_enrollment_customizations_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_get: #{e}"
end
```

#### Using the v2_enrollment_customizations_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentCustomizationSearchResultsV2>, Integer, Hash)> v2_enrollment_customizations_get_with_http_info(opts)

```ruby
begin
  # Retrieve sorted and paged Enrollment Customizations 
  data, status_code, headers = api_instance.v2_enrollment_customizations_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentCustomizationSearchResultsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |

### Return type

[**EnrollmentCustomizationSearchResultsV2**](EnrollmentCustomizationSearchResultsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_customizations_id_delete

> v2_enrollment_customizations_id_delete(id)

Delete an Enrollment Customization with the supplied id 

Deletes an Enrollment Customization with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 'id_example' # String | Enrollment Customization identifier

begin
  # Delete an Enrollment Customization with the supplied id 
  api_instance.v2_enrollment_customizations_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_delete: #{e}"
end
```

#### Using the v2_enrollment_customizations_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_enrollment_customizations_id_delete_with_http_info(id)

```ruby
begin
  # Delete an Enrollment Customization with the supplied id 
  data, status_code, headers = api_instance.v2_enrollment_customizations_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Enrollment Customization identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v2_enrollment_customizations_id_get

> <EnrollmentCustomizationV2> v2_enrollment_customizations_id_get(id)

Retrieve an Enrollment Customization with the supplied id 

Retrieves an Enrollment Customization with the supplied id

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 'id_example' # String | Enrollment Customization identifier

begin
  # Retrieve an Enrollment Customization with the supplied id 
  result = api_instance.v2_enrollment_customizations_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_get: #{e}"
end
```

#### Using the v2_enrollment_customizations_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentCustomizationV2>, Integer, Hash)> v2_enrollment_customizations_id_get_with_http_info(id)

```ruby
begin
  # Retrieve an Enrollment Customization with the supplied id 
  data, status_code, headers = api_instance.v2_enrollment_customizations_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentCustomizationV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Enrollment Customization identifier |  |

### Return type

[**EnrollmentCustomizationV2**](EnrollmentCustomizationV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_customizations_id_history_get

> <HistorySearchResults> v2_enrollment_customizations_id_history_get(id, opts)

Get sorted and paged Enrollment Customization history objects 

Gets sorted and paged enrollment customization history objects

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 'id_example' # String | Enrollment Customization identifier
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the 'sort' query param is duplicated for each sort criterion, e.g., ...&sort=name%2Casc&sort=date%2Cdesc
}

begin
  # Get sorted and paged Enrollment Customization history objects 
  result = api_instance.v2_enrollment_customizations_id_history_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_history_get: #{e}"
end
```

#### Using the v2_enrollment_customizations_id_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v2_enrollment_customizations_id_history_get_with_http_info(id, opts)

```ruby
begin
  # Get sorted and paged Enrollment Customization history objects 
  data, status_code, headers = api_instance.v2_enrollment_customizations_id_history_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Enrollment Customization identifier |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name%2Casc&amp;sort&#x3D;date%2Cdesc | [optional] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_customizations_id_history_post

> <ObjectHistory> v2_enrollment_customizations_id_history_post(id, object_history_note)

Add Enrollment Customization history object notes 

Adds enrollment customization history object notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 'id_example' # String | Enrollment Customization identifier
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | History notes to create

begin
  # Add Enrollment Customization history object notes 
  result = api_instance.v2_enrollment_customizations_id_history_post(id, object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_history_post: #{e}"
end
```

#### Using the v2_enrollment_customizations_id_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ObjectHistory>, Integer, Hash)> v2_enrollment_customizations_id_history_post_with_http_info(id, object_history_note)

```ruby
begin
  # Add Enrollment Customization history object notes 
  data, status_code, headers = api_instance.v2_enrollment_customizations_id_history_post_with_http_info(id, object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ObjectHistory>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Enrollment Customization identifier |  |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | History notes to create |  |

### Return type

[**ObjectHistory**](ObjectHistory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_customizations_id_prestages_get

> <PrestageDependencies> v2_enrollment_customizations_id_prestages_get(id)

Retrieve the list of Prestages using this Enrollment Customization 

Retrieves the list of Prestages using this Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 'id_example' # String | Enrollment Customization identifier

begin
  # Retrieve the list of Prestages using this Enrollment Customization 
  result = api_instance.v2_enrollment_customizations_id_prestages_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_prestages_get: #{e}"
end
```

#### Using the v2_enrollment_customizations_id_prestages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PrestageDependencies>, Integer, Hash)> v2_enrollment_customizations_id_prestages_get_with_http_info(id)

```ruby
begin
  # Retrieve the list of Prestages using this Enrollment Customization 
  data, status_code, headers = api_instance.v2_enrollment_customizations_id_prestages_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PrestageDependencies>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_prestages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Enrollment Customization identifier |  |

### Return type

[**PrestageDependencies**](PrestageDependencies.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_customizations_id_put

> <EnrollmentCustomizationV2> v2_enrollment_customizations_id_put(id, enrollment_customization_v2)

Update an Enrollment Customization 

Updates an Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
id = 'id_example' # String | Enrollment Customization identifier
enrollment_customization_v2 = JamfPro::EnrollmentCustomizationV2.new({site_id: '2', display_name: 'Example', description: 'Example description', enrollment_customization_branding_settings: JamfPro::EnrollmentCustomizationBrandingSettings.new({text_color: '0000FF', button_color: '0000FF', button_text_color: '0000FF', background_color: '0000FF', icon_url: 'https://jamfUrl/stored-images?id=1'})}) # EnrollmentCustomizationV2 | Enrollment Customization to update

begin
  # Update an Enrollment Customization 
  result = api_instance.v2_enrollment_customizations_id_put(id, enrollment_customization_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_put: #{e}"
end
```

#### Using the v2_enrollment_customizations_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentCustomizationV2>, Integer, Hash)> v2_enrollment_customizations_id_put_with_http_info(id, enrollment_customization_v2)

```ruby
begin
  # Update an Enrollment Customization 
  data, status_code, headers = api_instance.v2_enrollment_customizations_id_put_with_http_info(id, enrollment_customization_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentCustomizationV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Enrollment Customization identifier |  |
| **enrollment_customization_v2** | [**EnrollmentCustomizationV2**](EnrollmentCustomizationV2.md) | Enrollment Customization to update |  |

### Return type

[**EnrollmentCustomizationV2**](EnrollmentCustomizationV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_customizations_images_post

> <BrandingImageUrl> v2_enrollment_customizations_images_post(file)

Upload an image

Uploads an image

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Upload an image
  result = api_instance.v2_enrollment_customizations_images_post(file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_images_post: #{e}"
end
```

#### Using the v2_enrollment_customizations_images_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BrandingImageUrl>, Integer, Hash)> v2_enrollment_customizations_images_post_with_http_info(file)

```ruby
begin
  # Upload an image
  data, status_code, headers = api_instance.v2_enrollment_customizations_images_post_with_http_info(file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BrandingImageUrl>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_images_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** | The file to upload |  |

### Return type

[**BrandingImageUrl**](BrandingImageUrl.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v2_enrollment_customizations_post

> <HrefResponse> v2_enrollment_customizations_post(enrollment_customization_v2)

Create an Enrollment Customization 

Create an enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationApi.new
enrollment_customization_v2 = JamfPro::EnrollmentCustomizationV2.new({site_id: '2', display_name: 'Example', description: 'Example description', enrollment_customization_branding_settings: JamfPro::EnrollmentCustomizationBrandingSettings.new({text_color: '0000FF', button_color: '0000FF', button_text_color: '0000FF', background_color: '0000FF', icon_url: 'https://jamfUrl/stored-images?id=1'})}) # EnrollmentCustomizationV2 | Enrollment customization to create.

begin
  # Create an Enrollment Customization 
  result = api_instance.v2_enrollment_customizations_post(enrollment_customization_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_post: #{e}"
end
```

#### Using the v2_enrollment_customizations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_enrollment_customizations_post_with_http_info(enrollment_customization_v2)

```ruby
begin
  # Create an Enrollment Customization 
  data, status_code, headers = api_instance.v2_enrollment_customizations_post_with_http_info(enrollment_customization_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationApi->v2_enrollment_customizations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enrollment_customization_v2** | [**EnrollmentCustomizationV2**](EnrollmentCustomizationV2.md) | Enrollment customization to create. |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

