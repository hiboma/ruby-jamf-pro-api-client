# JamfPro::EnrollmentApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_adue_session_token_settings_get**](EnrollmentApi.md#v1_adue_session_token_settings_get) | **GET** /v1/adue-session-token-settings | Retrieve the Account Driven User Enrollment Session Token Settings  |
| [**v1_adue_session_token_settings_put**](EnrollmentApi.md#v1_adue_session_token_settings_put) | **PUT** /v1/adue-session-token-settings | Update Account Driven User Enrollment Session Token Settings.  |
| [**v2_enrollment_access_groups_get**](EnrollmentApi.md#v2_enrollment_access_groups_get) | **GET** /v2/enrollment/access-groups | Retrieve the configured LDAP groups configured for User-Initiated Enrollment  |
| [**v2_enrollment_access_groups_post**](EnrollmentApi.md#v2_enrollment_access_groups_post) | **POST** /v2/enrollment/access-groups | Add the configured LDAP group for User-Initiated Enrollment.  |
| [**v2_enrollment_access_groups_server_id_group_id_delete**](EnrollmentApi.md#v2_enrollment_access_groups_server_id_group_id_delete) | **DELETE** /v2/enrollment/access-groups/{serverId}/{groupId} | Delete an LDAP group&#39;s access to user initiated Enrollment  |
| [**v2_enrollment_access_groups_server_id_group_id_get**](EnrollmentApi.md#v2_enrollment_access_groups_server_id_group_id_get) | **GET** /v2/enrollment/access-groups/{serverId}/{groupId} | Retrieve the configured LDAP groups configured for User-Initiated Enrollment  |
| [**v2_enrollment_access_groups_server_id_group_id_put**](EnrollmentApi.md#v2_enrollment_access_groups_server_id_group_id_put) | **PUT** /v2/enrollment/access-groups/{serverId}/{groupId} | Modify the configured LDAP groups configured for User-Initiated Enrollment  |
| [**v2_enrollment_filtered_language_codes_get**](EnrollmentApi.md#v2_enrollment_filtered_language_codes_get) | **GET** /v2/enrollment/filtered-language-codes | Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment  |
| [**v2_enrollment_get**](EnrollmentApi.md#v2_enrollment_get) | **GET** /v2/enrollment | Get Enrollment object and Re-enrollment settings  |
| [**v2_enrollment_history_export_post**](EnrollmentApi.md#v2_enrollment_history_export_post) | **POST** /v2/enrollment/history/export | Export enrollment history collection  |
| [**v2_enrollment_history_get**](EnrollmentApi.md#v2_enrollment_history_get) | **GET** /v2/enrollment/history | Get sorted and paged Enrollment history object  |
| [**v2_enrollment_history_post**](EnrollmentApi.md#v2_enrollment_history_post) | **POST** /v2/enrollment/history | Add Enrollment history object notes  |
| [**v2_enrollment_language_codes_get**](EnrollmentApi.md#v2_enrollment_language_codes_get) | **GET** /v2/enrollment/language-codes | Retrieve the list of languages and corresponding ISO 639-1 Codes  |
| [**v2_enrollment_languages_delete_multiple_post**](EnrollmentApi.md#v2_enrollment_languages_delete_multiple_post) | **POST** /v2/enrollment/languages/delete-multiple | Delete multiple configured languages from User-Initiated Enrollment settings  |
| [**v2_enrollment_languages_get**](EnrollmentApi.md#v2_enrollment_languages_get) | **GET** /v2/enrollment/languages | Get an array of the language codes that have Enrollment messaging  |
| [**v2_enrollment_languages_language_id_delete**](EnrollmentApi.md#v2_enrollment_languages_language_id_delete) | **DELETE** /v2/enrollment/languages/{languageId} | Delete the Enrollment messaging for a language  |
| [**v2_enrollment_languages_language_id_get**](EnrollmentApi.md#v2_enrollment_languages_language_id_get) | **GET** /v2/enrollment/languages/{languageId} | Retrieve the Enrollment messaging for a language  |
| [**v2_enrollment_languages_language_id_put**](EnrollmentApi.md#v2_enrollment_languages_language_id_put) | **PUT** /v2/enrollment/languages/{languageId} | Edit Enrollment messaging for a language  |
| [**v2_enrollment_put**](EnrollmentApi.md#v2_enrollment_put) | **PUT** /v2/enrollment | Update Enrollment object  |
| [**v3_enrollment_access_groups_get**](EnrollmentApi.md#v3_enrollment_access_groups_get) | **GET** /v3/enrollment/access-groups | Retrieve the configured LDAP groups configured for User-Initiated Enrollment.  |
| [**v3_enrollment_access_groups_id_delete**](EnrollmentApi.md#v3_enrollment_access_groups_id_delete) | **DELETE** /v3/enrollment/access-groups/{id} | Delete an LDAP group&#39;s access to user initiated Enrollment.  |
| [**v3_enrollment_access_groups_id_get**](EnrollmentApi.md#v3_enrollment_access_groups_id_get) | **GET** /v3/enrollment/access-groups/{id} | Retrieve the configured LDAP groups configured for User-Initiated Enrollment  |
| [**v3_enrollment_access_groups_id_put**](EnrollmentApi.md#v3_enrollment_access_groups_id_put) | **PUT** /v3/enrollment/access-groups/{id} | Modify the configured LDAP groups configured for User-Initiated Enrollment. Only exiting Access Groups can be updated.  |
| [**v3_enrollment_access_groups_post**](EnrollmentApi.md#v3_enrollment_access_groups_post) | **POST** /v3/enrollment/access-groups | Add the configured LDAP group for User-Initiated Enrollment.  |
| [**v3_enrollment_filtered_language_codes_get**](EnrollmentApi.md#v3_enrollment_filtered_language_codes_get) | **GET** /v3/enrollment/filtered-language-codes | Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment  |
| [**v3_enrollment_language_codes_get**](EnrollmentApi.md#v3_enrollment_language_codes_get) | **GET** /v3/enrollment/language-codes | Retrieve the list of languages and corresponding ISO 639-1 Codes  |
| [**v3_enrollment_languages_delete_multiple_post**](EnrollmentApi.md#v3_enrollment_languages_delete_multiple_post) | **POST** /v3/enrollment/languages/delete-multiple | Delete multiple configured languages from User-Initiated Enrollment settings  |
| [**v3_enrollment_languages_get**](EnrollmentApi.md#v3_enrollment_languages_get) | **GET** /v3/enrollment/languages | Get an array of the language codes that have Enrollment messaging  |
| [**v3_enrollment_languages_language_id_delete**](EnrollmentApi.md#v3_enrollment_languages_language_id_delete) | **DELETE** /v3/enrollment/languages/{languageId} | Delete the Enrollment messaging for a language  |
| [**v3_enrollment_languages_language_id_get**](EnrollmentApi.md#v3_enrollment_languages_language_id_get) | **GET** /v3/enrollment/languages/{languageId} | Retrieve the Enrollment messaging for a language  |
| [**v3_enrollment_languages_language_id_put**](EnrollmentApi.md#v3_enrollment_languages_language_id_put) | **PUT** /v3/enrollment/languages/{languageId} | Edit Enrollment messaging for a language  |


## v1_adue_session_token_settings_get

> <AccountDrivenUserEnrollmentSessionTokenSettings> v1_adue_session_token_settings_get

Retrieve the Account Driven User Enrollment Session Token Settings 

Retrieve the Account Driven User Enrollment Session Token Settings 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new

begin
  # Retrieve the Account Driven User Enrollment Session Token Settings 
  result = api_instance.v1_adue_session_token_settings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v1_adue_session_token_settings_get: #{e}"
end
```

#### Using the v1_adue_session_token_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountDrivenUserEnrollmentSessionTokenSettings>, Integer, Hash)> v1_adue_session_token_settings_get_with_http_info

```ruby
begin
  # Retrieve the Account Driven User Enrollment Session Token Settings 
  data, status_code, headers = api_instance.v1_adue_session_token_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountDrivenUserEnrollmentSessionTokenSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v1_adue_session_token_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountDrivenUserEnrollmentSessionTokenSettings**](AccountDrivenUserEnrollmentSessionTokenSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_adue_session_token_settings_put

> <AccountDrivenUserEnrollmentSessionTokenSettings> v1_adue_session_token_settings_put(account_driven_user_enrollment_session_token_settings)

Update Account Driven User Enrollment Session Token Settings. 

Update the Account Driven User Enrollment Session Token Settings object. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
account_driven_user_enrollment_session_token_settings = JamfPro::AccountDrivenUserEnrollmentSessionTokenSettings.new # AccountDrivenUserEnrollmentSessionTokenSettings | Update Account Driven User Enrollment Session Token Settings.

begin
  # Update Account Driven User Enrollment Session Token Settings. 
  result = api_instance.v1_adue_session_token_settings_put(account_driven_user_enrollment_session_token_settings)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v1_adue_session_token_settings_put: #{e}"
end
```

#### Using the v1_adue_session_token_settings_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountDrivenUserEnrollmentSessionTokenSettings>, Integer, Hash)> v1_adue_session_token_settings_put_with_http_info(account_driven_user_enrollment_session_token_settings)

```ruby
begin
  # Update Account Driven User Enrollment Session Token Settings. 
  data, status_code, headers = api_instance.v1_adue_session_token_settings_put_with_http_info(account_driven_user_enrollment_session_token_settings)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountDrivenUserEnrollmentSessionTokenSettings>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v1_adue_session_token_settings_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_driven_user_enrollment_session_token_settings** | [**AccountDrivenUserEnrollmentSessionTokenSettings**](AccountDrivenUserEnrollmentSessionTokenSettings.md) | Update Account Driven User Enrollment Session Token Settings. |  |

### Return type

[**AccountDrivenUserEnrollmentSessionTokenSettings**](AccountDrivenUserEnrollmentSessionTokenSettings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_access_groups_get

> <AccessGroupsV2SearchResults> v2_enrollment_access_groups_get(opts)

Retrieve the configured LDAP groups configured for User-Initiated Enrollment 

Retrieves the configured LDAP groups configured for User-Initiated Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `name:asc`. Multiple sort criteria are supported and must be separated with a comma. Example: `sort=date:desc,name:asc`. 
  all_users_option_first: true # Boolean | Return \"All LDAP Users\" option on the first position if it is present in the current page
}

begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment 
  result = api_instance.v2_enrollment_access_groups_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_get: #{e}"
end
```

#### Using the v2_enrollment_access_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessGroupsV2SearchResults>, Integer, Hash)> v2_enrollment_access_groups_get_with_http_info(opts)

```ruby
begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment 
  data, status_code, headers = api_instance.v2_enrollment_access_groups_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessGroupsV2SearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;name:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |
| **all_users_option_first** | **Boolean** | Return \&quot;All LDAP Users\&quot; option on the first position if it is present in the current page | [optional][default to false] |

### Return type

[**AccessGroupsV2SearchResults**](AccessGroupsV2SearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_access_groups_post

> <HrefResponse> v2_enrollment_access_groups_post(enrollment_access_group_v2)

Add the configured LDAP group for User-Initiated Enrollment. 

Add the configured LDAP group for User-Initiated Enrollment. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
enrollment_access_group_v2 = JamfPro::EnrollmentAccessGroupV2.new # EnrollmentAccessGroupV2 | Configured LDAP group to create.

begin
  # Add the configured LDAP group for User-Initiated Enrollment. 
  result = api_instance.v2_enrollment_access_groups_post(enrollment_access_group_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_post: #{e}"
end
```

#### Using the v2_enrollment_access_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_enrollment_access_groups_post_with_http_info(enrollment_access_group_v2)

```ruby
begin
  # Add the configured LDAP group for User-Initiated Enrollment. 
  data, status_code, headers = api_instance.v2_enrollment_access_groups_post_with_http_info(enrollment_access_group_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enrollment_access_group_v2** | [**EnrollmentAccessGroupV2**](EnrollmentAccessGroupV2.md) | Configured LDAP group to create. |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_access_groups_server_id_group_id_delete

> v2_enrollment_access_groups_server_id_group_id_delete(server_id, group_id)

Delete an LDAP group's access to user initiated Enrollment 

Deletes an LDAP group's access to user initiated enrollment. The group \"All LDAP Users\" cannot be deleted, but it can be modified to disallow User-Initiated Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
server_id = 'server_id_example' # String | LDAP server id
group_id = 'group_id_example' # String | LDAP group id.

begin
  # Delete an LDAP group's access to user initiated Enrollment 
  api_instance.v2_enrollment_access_groups_server_id_group_id_delete(server_id, group_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_server_id_group_id_delete: #{e}"
end
```

#### Using the v2_enrollment_access_groups_server_id_group_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_enrollment_access_groups_server_id_group_id_delete_with_http_info(server_id, group_id)

```ruby
begin
  # Delete an LDAP group's access to user initiated Enrollment 
  data, status_code, headers = api_instance.v2_enrollment_access_groups_server_id_group_id_delete_with_http_info(server_id, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_server_id_group_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **String** | LDAP server id |  |
| **group_id** | **String** | LDAP group id. |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_access_groups_server_id_group_id_get

> <EnrollmentAccessGroupV2> v2_enrollment_access_groups_server_id_group_id_get(server_id, group_id)

Retrieve the configured LDAP groups configured for User-Initiated Enrollment 

Retrieves the configured LDAP groups configured for User-Initiated Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
server_id = 'server_id_example' # String | LDAP server id.
group_id = 'group_id_example' # String | LDAP group id.

begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment 
  result = api_instance.v2_enrollment_access_groups_server_id_group_id_get(server_id, group_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_server_id_group_id_get: #{e}"
end
```

#### Using the v2_enrollment_access_groups_server_id_group_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentAccessGroupV2>, Integer, Hash)> v2_enrollment_access_groups_server_id_group_id_get_with_http_info(server_id, group_id)

```ruby
begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment 
  data, status_code, headers = api_instance.v2_enrollment_access_groups_server_id_group_id_get_with_http_info(server_id, group_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentAccessGroupV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_server_id_group_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **String** | LDAP server id. |  |
| **group_id** | **String** | LDAP group id. |  |

### Return type

[**EnrollmentAccessGroupV2**](EnrollmentAccessGroupV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_access_groups_server_id_group_id_put

> <EnrollmentAccessGroupV2> v2_enrollment_access_groups_server_id_group_id_put(server_id, group_id, opts)

Modify the configured LDAP groups configured for User-Initiated Enrollment 

Modifies the configured LDAP groups configured for User-Initiated Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
server_id = 'server_id_example' # String | LDAP server id.
group_id = 'group_id_example' # String | LDAP group id.
opts = {
  enrollment_access_group_v2: JamfPro::EnrollmentAccessGroupV2.new # EnrollmentAccessGroupV2 | 
}

begin
  # Modify the configured LDAP groups configured for User-Initiated Enrollment 
  result = api_instance.v2_enrollment_access_groups_server_id_group_id_put(server_id, group_id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_server_id_group_id_put: #{e}"
end
```

#### Using the v2_enrollment_access_groups_server_id_group_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentAccessGroupV2>, Integer, Hash)> v2_enrollment_access_groups_server_id_group_id_put_with_http_info(server_id, group_id, opts)

```ruby
begin
  # Modify the configured LDAP groups configured for User-Initiated Enrollment 
  data, status_code, headers = api_instance.v2_enrollment_access_groups_server_id_group_id_put_with_http_info(server_id, group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentAccessGroupV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_access_groups_server_id_group_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_id** | **String** | LDAP server id. |  |
| **group_id** | **String** | LDAP group id. |  |
| **enrollment_access_group_v2** | [**EnrollmentAccessGroupV2**](EnrollmentAccessGroupV2.md) |  | [optional] |

### Return type

[**EnrollmentAccessGroupV2**](EnrollmentAccessGroupV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_filtered_language_codes_get

> <Array<LanguageCode>> v2_enrollment_filtered_language_codes_get

Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment 

Retrieves the list of languages and corresponding ISO 639-1 Codes, but only those not already added to Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new

begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment 
  result = api_instance.v2_enrollment_filtered_language_codes_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_filtered_language_codes_get: #{e}"
end
```

#### Using the v2_enrollment_filtered_language_codes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LanguageCode>>, Integer, Hash)> v2_enrollment_filtered_language_codes_get_with_http_info

```ruby
begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment 
  data, status_code, headers = api_instance.v2_enrollment_filtered_language_codes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LanguageCode>>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_filtered_language_codes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LanguageCode&gt;**](LanguageCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_get

> <EnrollmentSettingsV2> v2_enrollment_get

Get Enrollment object and Re-enrollment settings 

Gets Enrollment object and re-enrollment settings. The settings can be altered without providing the existing management password by providing the following value for `managementPassword`: `\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff\\uffff`. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new

begin
  # Get Enrollment object and Re-enrollment settings 
  result = api_instance.v2_enrollment_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_get: #{e}"
end
```

#### Using the v2_enrollment_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentSettingsV2>, Integer, Hash)> v2_enrollment_get_with_http_info

```ruby
begin
  # Get Enrollment object and Re-enrollment settings 
  data, status_code, headers = api_instance.v2_enrollment_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentSettingsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EnrollmentSettingsV2**](EnrollmentSettingsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_history_export_post

> Object v2_enrollment_history_export_post(opts)

Export enrollment history collection 

Export enrollment history collection 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
opts = {
  export_fields: ['inner_example'], # Array<String> | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields=id,username
  export_labels: ['inner_example'], # Array<String> | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels=identifier,name with matching: export-fields=id,username
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort=id:desc,name:asc 
  filter: 'filter_example', # String | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name==\"*script*\"
  export_parameters: JamfPro::ExportParameters.new # ExportParameters | Optional. Override query parameters since they can make URI exceed 2,000 character limit.
}

begin
  # Export enrollment history collection 
  result = api_instance.v2_enrollment_history_export_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_history_export_post: #{e}"
end
```

#### Using the v2_enrollment_history_export_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v2_enrollment_history_export_post_with_http_info(opts)

```ruby
begin
  # Export enrollment history collection 
  data, status_code, headers = api_instance.v2_enrollment_history_export_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_history_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_fields** | [**Array&lt;String&gt;**](String.md) | Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username | [optional] |
| **export_labels** | [**Array&lt;String&gt;**](String.md) | Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username | [optional] |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;id:desc,name:asc  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name&#x3D;&#x3D;\&quot;*script*\&quot; | [optional][default to &#39;&#39;] |
| **export_parameters** | [**ExportParameters**](ExportParameters.md) | Optional. Override query parameters since they can make URI exceed 2,000 character limit. | [optional] |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/csv,application/json, application/json


## v2_enrollment_history_get

> <HistorySearchResults> v2_enrollment_history_get(opts)

Get sorted and paged Enrollment history object 

Gets sorted and paged Enrollment history object 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `date:desc`. Multiple sort criteria are supported and must be separated with a comma. Example: `sort=date:desc,name:asc`. 
}

begin
  # Get sorted and paged Enrollment history object 
  result = api_instance.v2_enrollment_history_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_history_get: #{e}"
end
```

#### Using the v2_enrollment_history_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HistorySearchResults>, Integer, Hash)> v2_enrollment_history_get_with_http_info(opts)

```ruby
begin
  # Get sorted and paged Enrollment history object 
  data, status_code, headers = api_instance.v2_enrollment_history_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HistorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_history_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;date:desc&#x60;. Multiple sort criteria are supported and must be separated with a comma. Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |

### Return type

[**HistorySearchResults**](HistorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_history_post

> <HrefResponse> v2_enrollment_history_post(object_history_note)

Add Enrollment history object notes 

Adds Enrollment history object notes 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
object_history_note = JamfPro::ObjectHistoryNote.new({note: 'A generic note can sometimes be useful, but generally not.'}) # ObjectHistoryNote | history notes to create

begin
  # Add Enrollment history object notes 
  result = api_instance.v2_enrollment_history_post(object_history_note)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_history_post: #{e}"
end
```

#### Using the v2_enrollment_history_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v2_enrollment_history_post_with_http_info(object_history_note)

```ruby
begin
  # Add Enrollment history object notes 
  data, status_code, headers = api_instance.v2_enrollment_history_post_with_http_info(object_history_note)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_history_post_with_http_info: #{e}"
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


## v2_enrollment_language_codes_get

> <Array<LanguageCode>> v2_enrollment_language_codes_get

Retrieve the list of languages and corresponding ISO 639-1 Codes 

Retrieves the list of languages and corresponding ISO 639-1 Codes.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new

begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes 
  result = api_instance.v2_enrollment_language_codes_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_language_codes_get: #{e}"
end
```

#### Using the v2_enrollment_language_codes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LanguageCode>>, Integer, Hash)> v2_enrollment_language_codes_get_with_http_info

```ruby
begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes 
  data, status_code, headers = api_instance.v2_enrollment_language_codes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LanguageCode>>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_language_codes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LanguageCode&gt;**](LanguageCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_languages_delete_multiple_post

> v2_enrollment_languages_delete_multiple_post(ids)

Delete multiple configured languages from User-Initiated Enrollment settings 

Delete multiple configured languages from User-Initiated Enrollment settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
ids = JamfPro::Ids.new # Ids | ids of each language to delete

begin
  # Delete multiple configured languages from User-Initiated Enrollment settings 
  api_instance.v2_enrollment_languages_delete_multiple_post(ids)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_delete_multiple_post: #{e}"
end
```

#### Using the v2_enrollment_languages_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_enrollment_languages_delete_multiple_post_with_http_info(ids)

```ruby
begin
  # Delete multiple configured languages from User-Initiated Enrollment settings 
  data, status_code, headers = api_instance.v2_enrollment_languages_delete_multiple_post_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Ids**](Ids.md) | ids of each language to delete |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_languages_get

> <ProcessTextsSearchResults> v2_enrollment_languages_get(opts)

Get an array of the language codes that have Enrollment messaging 

Returns an array of the language codes that have enrollment messaging currently configured.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is `languageCode:asc`. Multiple sort criteria are supported and must be separated with a comma. Example: `sort=date:desc,name:asc`. 
}

begin
  # Get an array of the language codes that have Enrollment messaging 
  result = api_instance.v2_enrollment_languages_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_get: #{e}"
end
```

#### Using the v2_enrollment_languages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessTextsSearchResults>, Integer, Hash)> v2_enrollment_languages_get_with_http_info(opts)

```ruby
begin
  # Get an array of the language codes that have Enrollment messaging 
  data, status_code, headers = api_instance.v2_enrollment_languages_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessTextsSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is &#x60;languageCode:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |

### Return type

[**ProcessTextsSearchResults**](ProcessTextsSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_languages_language_id_delete

> v2_enrollment_languages_language_id_delete(language_id)

Delete the Enrollment messaging for a language 

Delete the enrollment messaging for a language.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
language_id = 'language_id_example' # String | Two letter ISO 639-1 Language Code

begin
  # Delete the Enrollment messaging for a language 
  api_instance.v2_enrollment_languages_language_id_delete(language_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_language_id_delete: #{e}"
end
```

#### Using the v2_enrollment_languages_language_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v2_enrollment_languages_language_id_delete_with_http_info(language_id)

```ruby
begin
  # Delete the Enrollment messaging for a language 
  data, status_code, headers = api_instance.v2_enrollment_languages_language_id_delete_with_http_info(language_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_language_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_id** | **String** | Two letter ISO 639-1 Language Code |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_languages_language_id_get

> <EnrollmentProcessTextObject> v2_enrollment_languages_language_id_get(language_id)

Retrieve the Enrollment messaging for a language 

Retrieves the enrollment messaging for a language.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
language_id = 'language_id_example' # String | Two letter ISO 639-1 Language Code

begin
  # Retrieve the Enrollment messaging for a language 
  result = api_instance.v2_enrollment_languages_language_id_get(language_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_language_id_get: #{e}"
end
```

#### Using the v2_enrollment_languages_language_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentProcessTextObject>, Integer, Hash)> v2_enrollment_languages_language_id_get_with_http_info(language_id)

```ruby
begin
  # Retrieve the Enrollment messaging for a language 
  data, status_code, headers = api_instance.v2_enrollment_languages_language_id_get_with_http_info(language_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentProcessTextObject>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_language_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_id** | **String** | Two letter ISO 639-1 Language Code |  |

### Return type

[**EnrollmentProcessTextObject**](EnrollmentProcessTextObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v2_enrollment_languages_language_id_put

> <EnrollmentProcessTextObject> v2_enrollment_languages_language_id_put(language_id, opts)

Edit Enrollment messaging for a language 

Edit enrollment messaging for a language.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
language_id = 'language_id_example' # String | Two letter ISO 639-1 Language Code
opts = {
  enrollment_process_text_object: JamfPro::EnrollmentProcessTextObject.new # EnrollmentProcessTextObject | 
}

begin
  # Edit Enrollment messaging for a language 
  result = api_instance.v2_enrollment_languages_language_id_put(language_id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_language_id_put: #{e}"
end
```

#### Using the v2_enrollment_languages_language_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentProcessTextObject>, Integer, Hash)> v2_enrollment_languages_language_id_put_with_http_info(language_id, opts)

```ruby
begin
  # Edit Enrollment messaging for a language 
  data, status_code, headers = api_instance.v2_enrollment_languages_language_id_put_with_http_info(language_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentProcessTextObject>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_languages_language_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_id** | **String** | Two letter ISO 639-1 Language Code |  |
| **enrollment_process_text_object** | [**EnrollmentProcessTextObject**](EnrollmentProcessTextObject.md) |  | [optional] |

### Return type

[**EnrollmentProcessTextObject**](EnrollmentProcessTextObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v2_enrollment_put

> <EnrollmentSettingsV2> v2_enrollment_put(enrollment_settings_v2)

Update Enrollment object 

Update enrollment object. Regarding the `developerCertificateIdentity`, if this object is omitted, the certificate will not be deleted from Jamf Pro. The `identityKeystore` is the entire cert file as a base64 encoded string. The `md5Sum` field is not required in the PUT request, but is calculated and returned in the response. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
enrollment_settings_v2 = JamfPro::EnrollmentSettingsV2.new({management_username: 'radmin'}) # EnrollmentSettingsV2 | Update enrollment

begin
  # Update Enrollment object 
  result = api_instance.v2_enrollment_put(enrollment_settings_v2)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_put: #{e}"
end
```

#### Using the v2_enrollment_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentSettingsV2>, Integer, Hash)> v2_enrollment_put_with_http_info(enrollment_settings_v2)

```ruby
begin
  # Update Enrollment object 
  data, status_code, headers = api_instance.v2_enrollment_put_with_http_info(enrollment_settings_v2)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentSettingsV2>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v2_enrollment_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enrollment_settings_v2** | [**EnrollmentSettingsV2**](EnrollmentSettingsV2.md) | Update enrollment |  |

### Return type

[**EnrollmentSettingsV2**](EnrollmentSettingsV2.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v3_enrollment_access_groups_get

> <AccessGroupsPreviewSearchResults> v3_enrollment_access_groups_get(opts)

Retrieve the configured LDAP groups configured for User-Initiated Enrollment. 

Retrieves the configured LDAP groups configured for User-Initiated Enrollment. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `name:asc`. Multiple sort criteria are supported and must be separated with a comma. Example: `sort=date:desc,name:asc`. 
  all_users_option_first: true # Boolean | Return \"All LDAP Users\" option on the first position if it is present in the current page
}

begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment. 
  result = api_instance.v3_enrollment_access_groups_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_get: #{e}"
end
```

#### Using the v3_enrollment_access_groups_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccessGroupsPreviewSearchResults>, Integer, Hash)> v3_enrollment_access_groups_get_with_http_info(opts)

```ruby
begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment. 
  data, status_code, headers = api_instance.v3_enrollment_access_groups_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccessGroupsPreviewSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;name:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |
| **all_users_option_first** | **Boolean** | Return \&quot;All LDAP Users\&quot; option on the first position if it is present in the current page | [optional][default to false] |

### Return type

[**AccessGroupsPreviewSearchResults**](AccessGroupsPreviewSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_access_groups_id_delete

> v3_enrollment_access_groups_id_delete(id)

Delete an LDAP group's access to user initiated Enrollment. 

Deletes an LDAP group's access to user initiated enrollment. The group \"All LDAP Users\" cannot be deleted, but it can be modified to disallow User-Initiated Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
id = 'id_example' # String | Autogenerated Access Group ID.

begin
  # Delete an LDAP group's access to user initiated Enrollment. 
  api_instance.v3_enrollment_access_groups_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_id_delete: #{e}"
end
```

#### Using the v3_enrollment_access_groups_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v3_enrollment_access_groups_id_delete_with_http_info(id)

```ruby
begin
  # Delete an LDAP group's access to user initiated Enrollment. 
  data, status_code, headers = api_instance.v3_enrollment_access_groups_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Autogenerated Access Group ID. |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_access_groups_id_get

> <EnrollmentAccessGroupPreview> v3_enrollment_access_groups_id_get(id)

Retrieve the configured LDAP groups configured for User-Initiated Enrollment 

Retrieves the configured LDAP groups configured for User-Initiated Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
id = 'id_example' # String | Autogenerated Access Group ID.

begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment 
  result = api_instance.v3_enrollment_access_groups_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_id_get: #{e}"
end
```

#### Using the v3_enrollment_access_groups_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentAccessGroupPreview>, Integer, Hash)> v3_enrollment_access_groups_id_get_with_http_info(id)

```ruby
begin
  # Retrieve the configured LDAP groups configured for User-Initiated Enrollment 
  data, status_code, headers = api_instance.v3_enrollment_access_groups_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentAccessGroupPreview>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Autogenerated Access Group ID. |  |

### Return type

[**EnrollmentAccessGroupPreview**](EnrollmentAccessGroupPreview.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_access_groups_id_put

> <EnrollmentAccessGroupPreview> v3_enrollment_access_groups_id_put(id, enrollment_access_group_preview)

Modify the configured LDAP groups configured for User-Initiated Enrollment. Only exiting Access Groups can be updated. 

Modify the configured LDAP groups configured for User-Initiated Enrollment. Only exiting Access Groups can be updated. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
id = 'id_example' # String | Autogenerated Access Group ID.
enrollment_access_group_preview = JamfPro::EnrollmentAccessGroupPreview.new({group_id: '1', ldap_server_id: '1', name: 'Grade School Pupils'}) # EnrollmentAccessGroupPreview | 

begin
  # Modify the configured LDAP groups configured for User-Initiated Enrollment. Only exiting Access Groups can be updated. 
  result = api_instance.v3_enrollment_access_groups_id_put(id, enrollment_access_group_preview)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_id_put: #{e}"
end
```

#### Using the v3_enrollment_access_groups_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentAccessGroupPreview>, Integer, Hash)> v3_enrollment_access_groups_id_put_with_http_info(id, enrollment_access_group_preview)

```ruby
begin
  # Modify the configured LDAP groups configured for User-Initiated Enrollment. Only exiting Access Groups can be updated. 
  data, status_code, headers = api_instance.v3_enrollment_access_groups_id_put_with_http_info(id, enrollment_access_group_preview)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentAccessGroupPreview>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Autogenerated Access Group ID. |  |
| **enrollment_access_group_preview** | [**EnrollmentAccessGroupPreview**](EnrollmentAccessGroupPreview.md) |  |  |

### Return type

[**EnrollmentAccessGroupPreview**](EnrollmentAccessGroupPreview.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v3_enrollment_access_groups_post

> <HrefResponse> v3_enrollment_access_groups_post(enrollment_access_group_preview)

Add the configured LDAP group for User-Initiated Enrollment. 

Add the configured LDAP group for User-Initiated Enrollment. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
enrollment_access_group_preview = JamfPro::EnrollmentAccessGroupPreview.new({group_id: '1', ldap_server_id: '1', name: 'Grade School Pupils'}) # EnrollmentAccessGroupPreview | Configured LDAP group to create.

begin
  # Add the configured LDAP group for User-Initiated Enrollment. 
  result = api_instance.v3_enrollment_access_groups_post(enrollment_access_group_preview)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_post: #{e}"
end
```

#### Using the v3_enrollment_access_groups_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v3_enrollment_access_groups_post_with_http_info(enrollment_access_group_preview)

```ruby
begin
  # Add the configured LDAP group for User-Initiated Enrollment. 
  data, status_code, headers = api_instance.v3_enrollment_access_groups_post_with_http_info(enrollment_access_group_preview)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_access_groups_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enrollment_access_group_preview** | [**EnrollmentAccessGroupPreview**](EnrollmentAccessGroupPreview.md) | Configured LDAP group to create. |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v3_enrollment_filtered_language_codes_get

> <Array<LanguageCode>> v3_enrollment_filtered_language_codes_get

Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment 

Retrieves the list of languages and corresponding ISO 639-1 Codes, but only those not already added to Enrollment.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new

begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment 
  result = api_instance.v3_enrollment_filtered_language_codes_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_filtered_language_codes_get: #{e}"
end
```

#### Using the v3_enrollment_filtered_language_codes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LanguageCode>>, Integer, Hash)> v3_enrollment_filtered_language_codes_get_with_http_info

```ruby
begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes but only those not already added to Enrollment 
  data, status_code, headers = api_instance.v3_enrollment_filtered_language_codes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LanguageCode>>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_filtered_language_codes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LanguageCode&gt;**](LanguageCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_language_codes_get

> <Array<LanguageCode>> v3_enrollment_language_codes_get

Retrieve the list of languages and corresponding ISO 639-1 Codes 

Retrieves the list of languages and corresponding ISO 639-1 Codes.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new

begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes 
  result = api_instance.v3_enrollment_language_codes_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_language_codes_get: #{e}"
end
```

#### Using the v3_enrollment_language_codes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LanguageCode>>, Integer, Hash)> v3_enrollment_language_codes_get_with_http_info

```ruby
begin
  # Retrieve the list of languages and corresponding ISO 639-1 Codes 
  data, status_code, headers = api_instance.v3_enrollment_language_codes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LanguageCode>>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_language_codes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;LanguageCode&gt;**](LanguageCode.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_languages_delete_multiple_post

> v3_enrollment_languages_delete_multiple_post(ids)

Delete multiple configured languages from User-Initiated Enrollment settings 

Delete multiple configured languages from User-Initiated Enrollment settings

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
ids = JamfPro::Ids.new # Ids | ids of each language to delete

begin
  # Delete multiple configured languages from User-Initiated Enrollment settings 
  api_instance.v3_enrollment_languages_delete_multiple_post(ids)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_delete_multiple_post: #{e}"
end
```

#### Using the v3_enrollment_languages_delete_multiple_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v3_enrollment_languages_delete_multiple_post_with_http_info(ids)

```ruby
begin
  # Delete multiple configured languages from User-Initiated Enrollment settings 
  data, status_code, headers = api_instance.v3_enrollment_languages_delete_multiple_post_with_http_info(ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_delete_multiple_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ids** | [**Ids**](Ids.md) | ids of each language to delete |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v3_enrollment_languages_get

> <ProcessTextsSearchResults> v3_enrollment_languages_get(opts)

Get an array of the language codes that have Enrollment messaging 

Returns an array of the language codes that have enrollment messaging currently configured.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'] # Array<String> | Sorting criteria in the format: property:asc/desc. Default sort is `languageCode:asc`. Multiple sort criteria are supported and must be separated with a comma. Example: `sort=date:desc,name:asc`. 
}

begin
  # Get an array of the language codes that have Enrollment messaging 
  result = api_instance.v3_enrollment_languages_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_get: #{e}"
end
```

#### Using the v3_enrollment_languages_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProcessTextsSearchResults>, Integer, Hash)> v3_enrollment_languages_get_with_http_info(opts)

```ruby
begin
  # Get an array of the language codes that have Enrollment messaging 
  data, status_code, headers = api_instance.v3_enrollment_languages_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProcessTextsSearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: property:asc/desc. Default sort is &#x60;languageCode:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;.  | [optional] |

### Return type

[**ProcessTextsSearchResults**](ProcessTextsSearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_languages_language_id_delete

> v3_enrollment_languages_language_id_delete(language_id)

Delete the Enrollment messaging for a language 

Delete the enrollment messaging for a language.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
language_id = 'language_id_example' # String | Two letter ISO 639-1 Language Code

begin
  # Delete the Enrollment messaging for a language 
  api_instance.v3_enrollment_languages_language_id_delete(language_id)
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_language_id_delete: #{e}"
end
```

#### Using the v3_enrollment_languages_language_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v3_enrollment_languages_language_id_delete_with_http_info(language_id)

```ruby
begin
  # Delete the Enrollment messaging for a language 
  data, status_code, headers = api_instance.v3_enrollment_languages_language_id_delete_with_http_info(language_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_language_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_id** | **String** | Two letter ISO 639-1 Language Code |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_languages_language_id_get

> <EnrollmentProcessTextObject> v3_enrollment_languages_language_id_get(language_id)

Retrieve the Enrollment messaging for a language 

Retrieves the enrollment messaging for a language.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
language_id = 'language_id_example' # String | Two letter ISO 639-1 Language Code

begin
  # Retrieve the Enrollment messaging for a language 
  result = api_instance.v3_enrollment_languages_language_id_get(language_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_language_id_get: #{e}"
end
```

#### Using the v3_enrollment_languages_language_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentProcessTextObject>, Integer, Hash)> v3_enrollment_languages_language_id_get_with_http_info(language_id)

```ruby
begin
  # Retrieve the Enrollment messaging for a language 
  data, status_code, headers = api_instance.v3_enrollment_languages_language_id_get_with_http_info(language_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentProcessTextObject>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_language_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_id** | **String** | Two letter ISO 639-1 Language Code |  |

### Return type

[**EnrollmentProcessTextObject**](EnrollmentProcessTextObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v3_enrollment_languages_language_id_put

> <EnrollmentProcessTextObject> v3_enrollment_languages_language_id_put(language_id, opts)

Edit Enrollment messaging for a language 

Edit enrollment messaging for a language.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::EnrollmentApi.new
language_id = 'language_id_example' # String | Two letter ISO 639-1 Language Code
opts = {
  enrollment_process_text_object: JamfPro::EnrollmentProcessTextObject.new # EnrollmentProcessTextObject | 
}

begin
  # Edit Enrollment messaging for a language 
  result = api_instance.v3_enrollment_languages_language_id_put(language_id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_language_id_put: #{e}"
end
```

#### Using the v3_enrollment_languages_language_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentProcessTextObject>, Integer, Hash)> v3_enrollment_languages_language_id_put_with_http_info(language_id, opts)

```ruby
begin
  # Edit Enrollment messaging for a language 
  data, status_code, headers = api_instance.v3_enrollment_languages_language_id_put_with_http_info(language_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentProcessTextObject>
rescue JamfPro::ApiError => e
  puts "Error when calling EnrollmentApi->v3_enrollment_languages_language_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_id** | **String** | Two letter ISO 639-1 Language Code |  |
| **enrollment_process_text_object** | [**EnrollmentProcessTextObject**](EnrollmentProcessTextObject.md) |  | [optional] |

### Return type

[**EnrollmentProcessTextObject**](EnrollmentProcessTextObject.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

