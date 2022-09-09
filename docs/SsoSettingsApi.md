# JamfPro::SsoSettingsApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_sso_dependencies_get**](SsoSettingsApi.md#v1_sso_dependencies_get) | **GET** /v1/sso/dependencies | Retrieve the list of Enrollment Customizations using SSO  |
| [**v1_sso_disable_post**](SsoSettingsApi.md#v1_sso_disable_post) | **POST** /v1/sso/disable | Disable SSO  |
| [**v1_sso_get**](SsoSettingsApi.md#v1_sso_get) | **GET** /v1/sso | Retrieve the current Single Sign On configuration settings  |
| [**v1_sso_history_get**](SsoSettingsApi.md#v1_sso_history_get) | **GET** /v1/sso/history | Get SSO history object  |
| [**v1_sso_history_post**](SsoSettingsApi.md#v1_sso_history_post) | **POST** /v1/sso/history | Add SSO history object notes  |
| [**v1_sso_metadata_download_get**](SsoSettingsApi.md#v1_sso_metadata_download_get) | **GET** /v1/sso/metadata/download | Download the Jamf Pro SAML metadata file  |
| [**v1_sso_put**](SsoSettingsApi.md#v1_sso_put) | **PUT** /v1/sso | Updates the current Single Sign On configuration settings  |
| [**v1_sso_validate_post**](SsoSettingsApi.md#v1_sso_validate_post) | **POST** /v1/sso/validate | Endpoint for validation of a saml metadata url  |


## v1_sso_dependencies_get

> <EnrollmentCustomizationDependencies> v1_sso_dependencies_get

Retrieve the list of Enrollment Customizations using SSO 

Retrieves the list of Enrollment Customizations using SSO

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new

begin
  # Retrieve the list of Enrollment Customizations using SSO 
  result = api_instance.v1_sso_dependencies_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_dependencies_get: #{e}"
end
```

#### Using the v1_sso_dependencies_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentCustomizationDependencies>, Integer, Hash)> v1_sso_dependencies_get_with_http_info

```ruby
begin
  # Retrieve the list of Enrollment Customizations using SSO 
  data, status_code, headers = api_instance.v1_sso_dependencies_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentCustomizationDependencies>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_dependencies_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EnrollmentCustomizationDependencies**](EnrollmentCustomizationDependencies.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_sso_disable_post

> v1_sso_disable_post

Disable SSO 

Disable SSO

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new

begin
  # Disable SSO 
  api_instance.v1_sso_disable_post
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_disable_post: #{e}"
end
```

#### Using the v1_sso_disable_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_sso_disable_post_with_http_info

```ruby
begin
  # Disable SSO 
  data, status_code, headers = api_instance.v1_sso_disable_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_disable_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_sso_get

> <SsoSettings> v1_sso_get

Retrieve the current Single Sign On configuration settings 

Retrieves the current Single Sign On configuration settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new

begin
  # Retrieve the current Single Sign On configuration settings 
  result = api_instance.v1_sso_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_get: #{e}"
end
```

#### Using the v1_sso_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoSettings>, Integer, Hash)> v1_sso_get_with_http_info

```ruby
begin
  # Retrieve the current Single Sign On configuration settings 
  data, status_code, headers = api_instance.v1_sso_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SsoSettings**](SsoSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_sso_history_get

> <HistorySearchResults> v1_sso_history_get(opts)

Get SSO history object 

Gets SSO history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=date:desc,name:asc 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter=username!=admin and details==*disabled* and date<2019-12-15
}

begin
  # Get SSO history object 
  result = api_instance.v1_sso_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_history_get: #{e}"
end
```

#### Using the v1_sso_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v1_sso_history_get_with_http_info(opts)

```ruby
begin
  # Get SSO history object 
  data, status_code, headers = api_instance.v1_sso_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 | [optional][default to &#39;&#39;] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_sso_history_post

> <HrefResponse> v1_sso_history_post(object_history_note)

Add SSO history object notes 

Adds SSO history object notes

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add SSO history object notes 
  result = api_instance.v1_sso_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_history_post: #{e}"
end
```

#### Using the v1_sso_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_sso_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add SSO history object notes 
  data, status_code, headers = api_instance.v1_sso_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_history_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_history_note** | [**ObjectHistoryNote**](ObjectHistoryNote.md) | history notes to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_sso_metadata_download_get

> File v1_sso_metadata_download_get

Download the Jamf Pro SAML metadata file 

Download the Jamf Pro SAML metadata file

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new

begin
  # Download the Jamf Pro SAML metadata file 
  result = api_instance.v1_sso_metadata_download_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_metadata_download_get: #{e}"
end
```

#### Using the v1_sso_metadata_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_sso_metadata_download_get_with_http_info

```ruby
begin
  # Download the Jamf Pro SAML metadata file 
  data, status_code, headers = api_instance.v1_sso_metadata_download_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_metadata_download_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## v1_sso_put

> <SsoSettings> v1_sso_put(sso_settings)

Updates the current Single Sign On configuration settings 

Updates the current Single Sign On configuration settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new
sso_settings = JamfPro::SsoSettings.new({sso_for_enrollment_enabled: false, sso_bypass_allowed: false, sso_enabled: false, sso_for_mac_os_self_service_enabled: false, token_expiration_disabled: false, user_attribute_enabled: false, user_mapping: 'USERNAME', group_enrollment_access_enabled: false, group_attribute_name: 'group_attribute_name_example', group_rdn_key: 'group_rdn_key_example', idp_provider_type: 'ADFS', entity_id: 'saml/metadata', metadata_source: 'URL'}) # SsoSettings | 

begin
  # Updates the current Single Sign On configuration settings 
  result = api_instance.v1_sso_put(sso_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_put: #{e}"
end
```

#### Using the v1_sso_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SsoSettings>, Integer, Hash)> v1_sso_put_with_http_info(sso_settings)

```ruby
begin
  # Updates the current Single Sign On configuration settings 
  data, status_code, headers = api_instance.v1_sso_put_with_http_info(sso_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SsoSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sso_settings** | [**SsoSettings**](SsoSettings.md) |  |  |

### Return type

[**SsoSettings**](SsoSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_sso_validate_post

> v1_sso_validate_post(sso_metadata_url)

Endpoint for validation of a saml metadata url 

Validation of a content available under provided metadata URL.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::SsoSettingsApi.new
sso_metadata_url = JamfPro::SsoMetadataUrl.new({idp_url: 'https://your-idp.com/saml/metadata'}) # SsoMetadataUrl | url to validate

begin
  # Endpoint for validation of a saml metadata url 
  api_instance.v1_sso_validate_post(sso_metadata_url)
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_validate_post: #{e}"
end
```

#### Using the v1_sso_validate_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_sso_validate_post_with_http_info(sso_metadata_url)

```ruby
begin
  # Endpoint for validation of a saml metadata url 
  data, status_code, headers = api_instance.v1_sso_validate_post_with_http_info(sso_metadata_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling SsoSettingsApi->v1_sso_validate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sso_metadata_url** | [**SsoMetadataUrl**](SsoMetadataUrl.md) | url to validate |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

