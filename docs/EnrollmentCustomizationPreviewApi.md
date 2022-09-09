# JamfPro::EnrollmentCustomizationPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_enrollment_customization_id_all_get**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_all_get) | **GET** /v1/enrollment-customization/{id}/all | Get all Panels for single Enrollment Customization  |
| [**v1_enrollment_customization_id_all_panel_id_delete**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_all_panel_id_delete) | **DELETE** /v1/enrollment-customization/{id}/all/{panel-id} | Delete a single Panel from an Enrollment Customization  |
| [**v1_enrollment_customization_id_all_panel_id_get**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_all_panel_id_get) | **GET** /v1/enrollment-customization/{id}/all/{panel-id} | Get a single Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_ldap_panel_id_delete**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_ldap_panel_id_delete) | **DELETE** /v1/enrollment-customization/{id}/ldap/{panel-id} | Delete an LDAP single panel from an Enrollment Customization  |
| [**v1_enrollment_customization_id_ldap_panel_id_get**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_ldap_panel_id_get) | **GET** /v1/enrollment-customization/{id}/ldap/{panel-id} | Get a single LDAP panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_ldap_panel_id_put**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_ldap_panel_id_put) | **PUT** /v1/enrollment-customization/{id}/ldap/{panel-id} | Update a single LDAP Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_ldap_post**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_ldap_post) | **POST** /v1/enrollment-customization/{id}/ldap | Create an LDAP Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_sso_panel_id_delete**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_sso_panel_id_delete) | **DELETE** /v1/enrollment-customization/{id}/sso/{panel-id} | Delete a single SSO Panel from an Enrollment Customization  |
| [**v1_enrollment_customization_id_sso_panel_id_get**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_sso_panel_id_get) | **GET** /v1/enrollment-customization/{id}/sso/{panel-id} | Get a single SSO Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_sso_panel_id_put**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_sso_panel_id_put) | **PUT** /v1/enrollment-customization/{id}/sso/{panel-id} | Update a single SSO Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_sso_post**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_sso_post) | **POST** /v1/enrollment-customization/{id}/sso | Create an SSO Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_text_panel_id_delete**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_text_panel_id_delete) | **DELETE** /v1/enrollment-customization/{id}/text/{panel-id} | Delete a Text single Panel from an Enrollment Customization  |
| [**v1_enrollment_customization_id_text_panel_id_get**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_text_panel_id_get) | **GET** /v1/enrollment-customization/{id}/text/{panel-id} | Get a single Text Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_text_panel_id_markdown_get**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_text_panel_id_markdown_get) | **GET** /v1/enrollment-customization/{id}/text/{panel-id}/markdown | Get the markdown output of a single Text Panel for a single Enrollment  |
| [**v1_enrollment_customization_id_text_panel_id_put**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_text_panel_id_put) | **PUT** /v1/enrollment-customization/{id}/text/{panel-id} | Update a single Text Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_id_text_post**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_id_text_post) | **POST** /v1/enrollment-customization/{id}/text | Create a Text Panel for a single Enrollment Customization  |
| [**v1_enrollment_customization_parse_markdown_post**](EnrollmentCustomizationPreviewApi.md#v1_enrollment_customization_parse_markdown_post) | **POST** /v1/enrollment-customization/parse-markdown | Parse the given string as markdown text and return Html output  |


## v1_enrollment_customization_id_all_get

> <EnrollmentCustomizationPanelList> v1_enrollment_customization_id_all_get(id)

Get all Panels for single Enrollment Customization 

Get all panels for single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier

begin
  # Get all Panels for single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_all_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_all_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_all_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentCustomizationPanelList>, Integer, Hash)> v1_enrollment_customization_id_all_get_with_http_info(id)

```ruby
begin
  # Get all Panels for single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_all_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentCustomizationPanelList>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_all_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |

### Return type

[**EnrollmentCustomizationPanelList**](EnrollmentCustomizationPanelList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_all_panel_id_delete

> v1_enrollment_customization_id_all_panel_id_delete(id, panel_id)

Delete a single Panel from an Enrollment Customization 

Delete a single panel from an Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Delete a single Panel from an Enrollment Customization 
  api_instance.v1_enrollment_customization_id_all_panel_id_delete(id, panel_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_all_panel_id_delete: #{e}"
end
```

#### Using the v1_enrollment_customization_id_all_panel_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_enrollment_customization_id_all_panel_id_delete_with_http_info(id, panel_id)

```ruby
begin
  # Delete a single Panel from an Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_all_panel_id_delete_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_all_panel_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_enrollment_customization_id_all_panel_id_get

> <GetEnrollmentCustomizationPanel> v1_enrollment_customization_id_all_panel_id_get(id, panel_id)

Get a single Panel for a single Enrollment Customization 

Get a single panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Get a single Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_all_panel_id_get(id, panel_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_all_panel_id_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_all_panel_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanel>, Integer, Hash)> v1_enrollment_customization_id_all_panel_id_get_with_http_info(id, panel_id)

```ruby
begin
  # Get a single Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_all_panel_id_get_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanel>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_all_panel_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

[**GetEnrollmentCustomizationPanel**](GetEnrollmentCustomizationPanel.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_ldap_panel_id_delete

> v1_enrollment_customization_id_ldap_panel_id_delete(id, panel_id)

Delete an LDAP single panel from an Enrollment Customization 

Delete an LDAP single Panel from an Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Delete an LDAP single panel from an Enrollment Customization 
  api_instance.v1_enrollment_customization_id_ldap_panel_id_delete(id, panel_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_panel_id_delete: #{e}"
end
```

#### Using the v1_enrollment_customization_id_ldap_panel_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_enrollment_customization_id_ldap_panel_id_delete_with_http_info(id, panel_id)

```ruby
begin
  # Delete an LDAP single panel from an Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_ldap_panel_id_delete_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_panel_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_enrollment_customization_id_ldap_panel_id_get

> <GetEnrollmentCustomizationPanelLdapAuth> v1_enrollment_customization_id_ldap_panel_id_get(id, panel_id)

Get a single LDAP panel for a single Enrollment Customization 

Get a single LDAP panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Get a single LDAP panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_ldap_panel_id_get(id, panel_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_panel_id_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_ldap_panel_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelLdapAuth>, Integer, Hash)> v1_enrollment_customization_id_ldap_panel_id_get_with_http_info(id, panel_id)

```ruby
begin
  # Get a single LDAP panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_ldap_panel_id_get_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelLdapAuth>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_panel_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

[**GetEnrollmentCustomizationPanelLdapAuth**](GetEnrollmentCustomizationPanelLdapAuth.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_ldap_panel_id_put

> <GetEnrollmentCustomizationPanelLdapAuth> v1_enrollment_customization_id_ldap_panel_id_put(id, panel_id, enrollment_customization_panel_ldap_auth)

Update a single LDAP Panel for a single Enrollment Customization 

Update a single LDAP panel for a single enrollment customization. If multiple LDAP access groups are defined with the same name and id, only one will be saved.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier
enrollment_customization_panel_ldap_auth = JamfPro::EnrollmentCustomizationPanelLdapAuth.new({display_name: 'A Panel', rank: 0, username_label: 'Username', password_label: 'Password', title: 'My Ldap Panel', back_button_text: 'Back', continue_button_text: 'Continue'}) # EnrollmentCustomizationPanelLdapAuth | Enrollment Customization Panel to update

begin
  # Update a single LDAP Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_ldap_panel_id_put(id, panel_id, enrollment_customization_panel_ldap_auth)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_panel_id_put: #{e}"
end
```

#### Using the v1_enrollment_customization_id_ldap_panel_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelLdapAuth>, Integer, Hash)> v1_enrollment_customization_id_ldap_panel_id_put_with_http_info(id, panel_id, enrollment_customization_panel_ldap_auth)

```ruby
begin
  # Update a single LDAP Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_ldap_panel_id_put_with_http_info(id, panel_id, enrollment_customization_panel_ldap_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelLdapAuth>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_panel_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |
| **enrollment_customization_panel_ldap_auth** | [**EnrollmentCustomizationPanelLdapAuth**](EnrollmentCustomizationPanelLdapAuth.md) | Enrollment Customization Panel to update |  |

### Return type

[**GetEnrollmentCustomizationPanelLdapAuth**](GetEnrollmentCustomizationPanelLdapAuth.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_id_ldap_post

> <GetEnrollmentCustomizationPanelLdapAuth> v1_enrollment_customization_id_ldap_post(id, enrollment_customization_panel_ldap_auth)

Create an LDAP Panel for a single Enrollment Customization 

Create an LDAP panel for a single enrollment customization. If multiple LDAP access groups are defined with the same name and id, only one will be saved.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
enrollment_customization_panel_ldap_auth = JamfPro::EnrollmentCustomizationPanelLdapAuth.new({display_name: 'A Panel', rank: 0, username_label: 'Username', password_label: 'Password', title: 'My Ldap Panel', back_button_text: 'Back', continue_button_text: 'Continue'}) # EnrollmentCustomizationPanelLdapAuth | Enrollment Customization Panel to create

begin
  # Create an LDAP Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_ldap_post(id, enrollment_customization_panel_ldap_auth)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_post: #{e}"
end
```

#### Using the v1_enrollment_customization_id_ldap_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelLdapAuth>, Integer, Hash)> v1_enrollment_customization_id_ldap_post_with_http_info(id, enrollment_customization_panel_ldap_auth)

```ruby
begin
  # Create an LDAP Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_ldap_post_with_http_info(id, enrollment_customization_panel_ldap_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelLdapAuth>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_ldap_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **enrollment_customization_panel_ldap_auth** | [**EnrollmentCustomizationPanelLdapAuth**](EnrollmentCustomizationPanelLdapAuth.md) | Enrollment Customization Panel to create |  |

### Return type

[**GetEnrollmentCustomizationPanelLdapAuth**](GetEnrollmentCustomizationPanelLdapAuth.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_id_sso_panel_id_delete

> v1_enrollment_customization_id_sso_panel_id_delete(id, panel_id)

Delete a single SSO Panel from an Enrollment Customization 

Delete a single SSO panel from an Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Delete a single SSO Panel from an Enrollment Customization 
  api_instance.v1_enrollment_customization_id_sso_panel_id_delete(id, panel_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_panel_id_delete: #{e}"
end
```

#### Using the v1_enrollment_customization_id_sso_panel_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_enrollment_customization_id_sso_panel_id_delete_with_http_info(id, panel_id)

```ruby
begin
  # Delete a single SSO Panel from an Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_sso_panel_id_delete_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_panel_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_enrollment_customization_id_sso_panel_id_get

> <GetEnrollmentCustomizationPanelSsoAuth> v1_enrollment_customization_id_sso_panel_id_get(id, panel_id)

Get a single SSO Panel for a single Enrollment Customization 

Get a single SSO panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Get a single SSO Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_sso_panel_id_get(id, panel_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_panel_id_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_sso_panel_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelSsoAuth>, Integer, Hash)> v1_enrollment_customization_id_sso_panel_id_get_with_http_info(id, panel_id)

```ruby
begin
  # Get a single SSO Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_sso_panel_id_get_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelSsoAuth>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_panel_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

[**GetEnrollmentCustomizationPanelSsoAuth**](GetEnrollmentCustomizationPanelSsoAuth.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_sso_panel_id_put

> <GetEnrollmentCustomizationPanelSsoAuth> v1_enrollment_customization_id_sso_panel_id_put(id, panel_id, enrollment_customization_panel_sso_auth)

Update a single SSO Panel for a single Enrollment Customization 

Update a single SSO panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier
enrollment_customization_panel_sso_auth = JamfPro::EnrollmentCustomizationPanelSsoAuth.new({display_name: 'A Panel', rank: 0, is_use_jamf_connect: false, long_name_attribute: 'long name', short_name_attribute: 'name', is_group_enrollment_access_enabled: false, group_enrollment_access_name: 'GroupNameA'}) # EnrollmentCustomizationPanelSsoAuth | Enrollment Customization Panel to update

begin
  # Update a single SSO Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_sso_panel_id_put(id, panel_id, enrollment_customization_panel_sso_auth)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_panel_id_put: #{e}"
end
```

#### Using the v1_enrollment_customization_id_sso_panel_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelSsoAuth>, Integer, Hash)> v1_enrollment_customization_id_sso_panel_id_put_with_http_info(id, panel_id, enrollment_customization_panel_sso_auth)

```ruby
begin
  # Update a single SSO Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_sso_panel_id_put_with_http_info(id, panel_id, enrollment_customization_panel_sso_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelSsoAuth>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_panel_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |
| **enrollment_customization_panel_sso_auth** | [**EnrollmentCustomizationPanelSsoAuth**](EnrollmentCustomizationPanelSsoAuth.md) | Enrollment Customization Panel to update |  |

### Return type

[**GetEnrollmentCustomizationPanelSsoAuth**](GetEnrollmentCustomizationPanelSsoAuth.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_id_sso_post

> <GetEnrollmentCustomizationPanelSsoAuth> v1_enrollment_customization_id_sso_post(id, enrollment_customization_panel_sso_auth)

Create an SSO Panel for a single Enrollment Customization 

Create an SSO panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
enrollment_customization_panel_sso_auth = JamfPro::EnrollmentCustomizationPanelSsoAuth.new({display_name: 'A Panel', rank: 0, is_use_jamf_connect: false, long_name_attribute: 'long name', short_name_attribute: 'name', is_group_enrollment_access_enabled: false, group_enrollment_access_name: 'GroupNameA'}) # EnrollmentCustomizationPanelSsoAuth | Enrollment Customization Panel to create

begin
  # Create an SSO Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_sso_post(id, enrollment_customization_panel_sso_auth)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_post: #{e}"
end
```

#### Using the v1_enrollment_customization_id_sso_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelSsoAuth>, Integer, Hash)> v1_enrollment_customization_id_sso_post_with_http_info(id, enrollment_customization_panel_sso_auth)

```ruby
begin
  # Create an SSO Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_sso_post_with_http_info(id, enrollment_customization_panel_sso_auth)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelSsoAuth>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_sso_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **enrollment_customization_panel_sso_auth** | [**EnrollmentCustomizationPanelSsoAuth**](EnrollmentCustomizationPanelSsoAuth.md) | Enrollment Customization Panel to create |  |

### Return type

[**GetEnrollmentCustomizationPanelSsoAuth**](GetEnrollmentCustomizationPanelSsoAuth.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_id_text_panel_id_delete

> v1_enrollment_customization_id_text_panel_id_delete(id, panel_id)

Delete a Text single Panel from an Enrollment Customization 

Delete a Text single panel from an Enrollment Customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Delete a Text single Panel from an Enrollment Customization 
  api_instance.v1_enrollment_customization_id_text_panel_id_delete(id, panel_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_delete: #{e}"
end
```

#### Using the v1_enrollment_customization_id_text_panel_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_enrollment_customization_id_text_panel_id_delete_with_http_info(id, panel_id)

```ruby
begin
  # Delete a Text single Panel from an Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_text_panel_id_delete_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## v1_enrollment_customization_id_text_panel_id_get

> <GetEnrollmentCustomizationPanelText> v1_enrollment_customization_id_text_panel_id_get(id, panel_id)

Get a single Text Panel for a single Enrollment Customization 

Get a single Text panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Get a single Text Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_text_panel_id_get(id, panel_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_text_panel_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelText>, Integer, Hash)> v1_enrollment_customization_id_text_panel_id_get_with_http_info(id, panel_id)

```ruby
begin
  # Get a single Text Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_text_panel_id_get_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelText>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

[**GetEnrollmentCustomizationPanelText**](GetEnrollmentCustomizationPanelText.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_text_panel_id_markdown_get

> <Markdown> v1_enrollment_customization_id_text_panel_id_markdown_get(id, panel_id)

Get the markdown output of a single Text Panel for a single Enrollment 

Get the markdown output of a single Text panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier

begin
  # Get the markdown output of a single Text Panel for a single Enrollment 
  result = api_instance.v1_enrollment_customization_id_text_panel_id_markdown_get(id, panel_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_markdown_get: #{e}"
end
```

#### Using the v1_enrollment_customization_id_text_panel_id_markdown_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Markdown>, Integer, Hash)> v1_enrollment_customization_id_text_panel_id_markdown_get_with_http_info(id, panel_id)

```ruby
begin
  # Get the markdown output of a single Text Panel for a single Enrollment 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_text_panel_id_markdown_get_with_http_info(id, panel_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Markdown>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_markdown_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |

### Return type

[**Markdown**](Markdown.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_enrollment_customization_id_text_panel_id_put

> <GetEnrollmentCustomizationPanelText> v1_enrollment_customization_id_text_panel_id_put(id, panel_id, enrollment_customization_panel_text)

Update a single Text Panel for a single Enrollment Customization 

Update a single Text panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
panel_id = 56 # Integer | Panel object identifier
enrollment_customization_panel_text = JamfPro::EnrollmentCustomizationPanelText.new({display_name: 'A Panel', rank: 0, body: 'Welcome!', title: 'My text panel', back_button_text: 'Back', continue_button_text: 'Continue'}) # EnrollmentCustomizationPanelText | Enrollment Customization Panel to update

begin
  # Update a single Text Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_text_panel_id_put(id, panel_id, enrollment_customization_panel_text)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_put: #{e}"
end
```

#### Using the v1_enrollment_customization_id_text_panel_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelText>, Integer, Hash)> v1_enrollment_customization_id_text_panel_id_put_with_http_info(id, panel_id, enrollment_customization_panel_text)

```ruby
begin
  # Update a single Text Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_text_panel_id_put_with_http_info(id, panel_id, enrollment_customization_panel_text)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelText>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_panel_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **panel_id** | **Integer** | Panel object identifier |  |
| **enrollment_customization_panel_text** | [**EnrollmentCustomizationPanelText**](EnrollmentCustomizationPanelText.md) | Enrollment Customization Panel to update |  |

### Return type

[**GetEnrollmentCustomizationPanelText**](GetEnrollmentCustomizationPanelText.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_id_text_post

> <GetEnrollmentCustomizationPanelText> v1_enrollment_customization_id_text_post(id, enrollment_customization_panel_text)

Create a Text Panel for a single Enrollment Customization 

Create a Text panel for a single enrollment customization

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
id = 56 # Integer | Enrollment Customization identifier
enrollment_customization_panel_text = JamfPro::EnrollmentCustomizationPanelText.new({display_name: 'A Panel', rank: 0, body: 'Welcome!', title: 'My text panel', back_button_text: 'Back', continue_button_text: 'Continue'}) # EnrollmentCustomizationPanelText | Enrollment Customization Panel to create

begin
  # Create a Text Panel for a single Enrollment Customization 
  result = api_instance.v1_enrollment_customization_id_text_post(id, enrollment_customization_panel_text)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_post: #{e}"
end
```

#### Using the v1_enrollment_customization_id_text_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEnrollmentCustomizationPanelText>, Integer, Hash)> v1_enrollment_customization_id_text_post_with_http_info(id, enrollment_customization_panel_text)

```ruby
begin
  # Create a Text Panel for a single Enrollment Customization 
  data, status_code, headers = api_instance.v1_enrollment_customization_id_text_post_with_http_info(id, enrollment_customization_panel_text)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEnrollmentCustomizationPanelText>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_id_text_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Enrollment Customization identifier |  |
| **enrollment_customization_panel_text** | [**EnrollmentCustomizationPanelText**](EnrollmentCustomizationPanelText.md) | Enrollment Customization Panel to create |  |

### Return type

[**GetEnrollmentCustomizationPanelText**](GetEnrollmentCustomizationPanelText.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_enrollment_customization_parse_markdown_post

> <Markdown> v1_enrollment_customization_parse_markdown_post(markdown)

Parse the given string as markdown text and return Html output 

Parse the given string as markdown text and return Html output

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentCustomizationPreviewApi.new
markdown = JamfPro::Markdown.new # Markdown | Enrollment Customization Panel to create

begin
  # Parse the given string as markdown text and return Html output 
  result = api_instance.v1_enrollment_customization_parse_markdown_post(markdown)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_parse_markdown_post: #{e}"
end
```

#### Using the v1_enrollment_customization_parse_markdown_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Markdown>, Integer, Hash)> v1_enrollment_customization_parse_markdown_post_with_http_info(markdown)

```ruby
begin
  # Parse the given string as markdown text and return Html output 
  data, status_code, headers = api_instance.v1_enrollment_customization_parse_markdown_post_with_http_info(markdown)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Markdown>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentCustomizationPreviewApi->v1_enrollment_customization_parse_markdown_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **markdown** | [**Markdown**](Markdown.md) | Enrollment Customization Panel to create |  |

### Return type

[**Markdown**](Markdown.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

