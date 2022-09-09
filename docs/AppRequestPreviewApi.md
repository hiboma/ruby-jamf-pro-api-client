# JamfPro::AppRequestPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_app_request_form_input_fields_get**](AppRequestPreviewApi.md#v1_app_request_form_input_fields_get) | **GET** /v1/app-request/form-input-fields | Search for Form Input Fields  |
| [**v1_app_request_form_input_fields_id_delete**](AppRequestPreviewApi.md#v1_app_request_form_input_fields_id_delete) | **DELETE** /v1/app-request/form-input-fields/{id} | Remove specified Form Input Field record  |
| [**v1_app_request_form_input_fields_id_get**](AppRequestPreviewApi.md#v1_app_request_form_input_fields_id_get) | **GET** /v1/app-request/form-input-fields/{id} | Get specified Form Input Field object  |
| [**v1_app_request_form_input_fields_id_put**](AppRequestPreviewApi.md#v1_app_request_form_input_fields_id_put) | **PUT** /v1/app-request/form-input-fields/{id} | Update specified Form Input Field object  |
| [**v1_app_request_form_input_fields_post**](AppRequestPreviewApi.md#v1_app_request_form_input_fields_post) | **POST** /v1/app-request/form-input-fields | Create Form Input Field record  |
| [**v1_app_request_form_input_fields_put**](AppRequestPreviewApi.md#v1_app_request_form_input_fields_put) | **PUT** /v1/app-request/form-input-fields | Replace all Form Input Fields  |
| [**v1_app_request_settings_get**](AppRequestPreviewApi.md#v1_app_request_settings_get) | **GET** /v1/app-request/settings | Get Applicastion Request Settings  |
| [**v1_app_request_settings_put**](AppRequestPreviewApi.md#v1_app_request_settings_put) | **PUT** /v1/app-request/settings | Update Application Request Settings  |


## v1_app_request_form_input_fields_get

> <AppRequestFormInputFieldSearchResults> v1_app_request_form_input_fields_get

Search for Form Input Fields 

Search for form input fields

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new

begin
  # Search for Form Input Fields 
  result = api_instance.v1_app_request_form_input_fields_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_get: #{e}"
end
```

#### Using the v1_app_request_form_input_fields_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRequestFormInputFieldSearchResults>, Integer, Hash)> v1_app_request_form_input_fields_get_with_http_info

```ruby
begin
  # Search for Form Input Fields 
  data, status_code, headers = api_instance.v1_app_request_form_input_fields_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRequestFormInputFieldSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AppRequestFormInputFieldSearchResults**](AppRequestFormInputFieldSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_app_request_form_input_fields_id_delete

> v1_app_request_form_input_fields_id_delete(id)

Remove specified Form Input Field record 

Removes specified form input field record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new
id = 56 # Integer | Instance id of form input field record

begin
  # Remove specified Form Input Field record 
  api_instance.v1_app_request_form_input_fields_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_id_delete: #{e}"
end
```

#### Using the v1_app_request_form_input_fields_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_app_request_form_input_fields_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified Form Input Field record 
  data, status_code, headers = api_instance.v1_app_request_form_input_fields_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Instance id of form input field record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_app_request_form_input_fields_id_get

> <AppRequestFormInputField> v1_app_request_form_input_fields_id_get(id)

Get specified Form Input Field object 

Gets specified form input field object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new
id = 56 # Integer | Instance id of form input field record

begin
  # Get specified Form Input Field object 
  result = api_instance.v1_app_request_form_input_fields_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_id_get: #{e}"
end
```

#### Using the v1_app_request_form_input_fields_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRequestFormInputField>, Integer, Hash)> v1_app_request_form_input_fields_id_get_with_http_info(id)

```ruby
begin
  # Get specified Form Input Field object 
  data, status_code, headers = api_instance.v1_app_request_form_input_fields_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRequestFormInputField>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Instance id of form input field record |  |

### Return type

[**AppRequestFormInputField**](AppRequestFormInputField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_app_request_form_input_fields_id_put

> <AppRequestFormInputField> v1_app_request_form_input_fields_id_put(id, app_request_form_input_field)

Update specified Form Input Field object 

Update specified form input field object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new
id = 56 # Integer | Instance id of form input field record
app_request_form_input_field = JamfPro::AppRequestFormInputField.new({title: 'Quantity', priority: 1}) # AppRequestFormInputField | form input field object to create. ids defined in this body will be ignored

begin
  # Update specified Form Input Field object 
  result = api_instance.v1_app_request_form_input_fields_id_put(id, app_request_form_input_field)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_id_put: #{e}"
end
```

#### Using the v1_app_request_form_input_fields_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRequestFormInputField>, Integer, Hash)> v1_app_request_form_input_fields_id_put_with_http_info(id, app_request_form_input_field)

```ruby
begin
  # Update specified Form Input Field object 
  data, status_code, headers = api_instance.v1_app_request_form_input_fields_id_put_with_http_info(id, app_request_form_input_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRequestFormInputField>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Instance id of form input field record |  |
| **app_request_form_input_field** | [**AppRequestFormInputField**](AppRequestFormInputField.md) | form input field object to create. ids defined in this body will be ignored |  |

### Return type

[**AppRequestFormInputField**](AppRequestFormInputField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_app_request_form_input_fields_post

> <AppRequestFormInputField> v1_app_request_form_input_fields_post(app_request_form_input_field)

Create Form Input Field record 

Create form input field record 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new
app_request_form_input_field = JamfPro::AppRequestFormInputField.new({title: 'Quantity', priority: 1}) # AppRequestFormInputField | form input field object to create. ids defined in this body will be ignored

begin
  # Create Form Input Field record 
  result = api_instance.v1_app_request_form_input_fields_post(app_request_form_input_field)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_post: #{e}"
end
```

#### Using the v1_app_request_form_input_fields_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRequestFormInputField>, Integer, Hash)> v1_app_request_form_input_fields_post_with_http_info(app_request_form_input_field)

```ruby
begin
  # Create Form Input Field record 
  data, status_code, headers = api_instance.v1_app_request_form_input_fields_post_with_http_info(app_request_form_input_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRequestFormInputField>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_request_form_input_field** | [**AppRequestFormInputField**](AppRequestFormInputField.md) | form input field object to create. ids defined in this body will be ignored |  |

### Return type

[**AppRequestFormInputField**](AppRequestFormInputField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_app_request_form_input_fields_put

> <Array<AppRequestFormInputField>> v1_app_request_form_input_fields_put(app_request_form_input_field)

Replace all Form Input Fields 

Replace all form input fields. Will delete, update, and create all input fields accordingly. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new
app_request_form_input_field = [JamfPro::AppRequestFormInputField.new({title: 'Quantity', priority: 1})] # Array<AppRequestFormInputField> | list of form input fields to replace all existing fields. Will delete, update, and create all input fields accordingly.

begin
  # Replace all Form Input Fields 
  result = api_instance.v1_app_request_form_input_fields_put(app_request_form_input_field)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_put: #{e}"
end
```

#### Using the v1_app_request_form_input_fields_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AppRequestFormInputField>>, Integer, Hash)> v1_app_request_form_input_fields_put_with_http_info(app_request_form_input_field)

```ruby
begin
  # Replace all Form Input Fields 
  data, status_code, headers = api_instance.v1_app_request_form_input_fields_put_with_http_info(app_request_form_input_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AppRequestFormInputField>>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_form_input_fields_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_request_form_input_field** | [**Array&lt;AppRequestFormInputField&gt;**](AppRequestFormInputField.md) | list of form input fields to replace all existing fields. Will delete, update, and create all input fields accordingly. |  |

### Return type

[**Array&lt;AppRequestFormInputField&gt;**](AppRequestFormInputField.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_app_request_settings_get

> <AppRequestSettings> v1_app_request_settings_get

Get Applicastion Request Settings 

Get app request settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new

begin
  # Get Applicastion Request Settings 
  result = api_instance.v1_app_request_settings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_settings_get: #{e}"
end
```

#### Using the v1_app_request_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRequestSettings>, Integer, Hash)> v1_app_request_settings_get_with_http_info

```ruby
begin
  # Get Applicastion Request Settings 
  data, status_code, headers = api_instance.v1_app_request_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRequestSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AppRequestSettings**](AppRequestSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_app_request_settings_put

> <AppRequestSettings> v1_app_request_settings_put(app_request_settings)

Update Application Request Settings 

Update app request settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppRequestPreviewApi.new
app_request_settings = JamfPro::AppRequestSettings.new # AppRequestSettings | App request settings object

begin
  # Update Application Request Settings 
  result = api_instance.v1_app_request_settings_put(app_request_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_settings_put: #{e}"
end
```

#### Using the v1_app_request_settings_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AppRequestSettings>, Integer, Hash)> v1_app_request_settings_put_with_http_info(app_request_settings)

```ruby
begin
  # Update Application Request Settings 
  data, status_code, headers = api_instance.v1_app_request_settings_put_with_http_info(app_request_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AppRequestSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling AppRequestPreviewApi->v1_app_request_settings_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_request_settings** | [**AppRequestSettings**](AppRequestSettings.md) | App request settings object |  |

### Return type

[**AppRequestSettings**](AppRequestSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

