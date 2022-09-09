# JamfPro::CloudAzureApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_azure_ad_migration_reports_id_download_get**](CloudAzureApi.md#v1_azure_ad_migration_reports_id_download_get) | **GET** /v1/azure-ad-migration/reports/{id}/download | Download report of provided report ID |
| [**v1_azure_ad_migration_reports_id_get**](CloudAzureApi.md#v1_azure_ad_migration_reports_id_get) | **GET** /v1/azure-ad-migration/reports/{id} | Check status of azure ad migration report |
| [**v1_azure_ad_migration_reports_pending_get**](CloudAzureApi.md#v1_azure_ad_migration_reports_pending_get) | **GET** /v1/azure-ad-migration/reports/pending | Get pending azure migration report |
| [**v1_azure_ad_migration_reports_post**](CloudAzureApi.md#v1_azure_ad_migration_reports_post) | **POST** /v1/azure-ad-migration/reports | Start Azure Ad Migration report generation |
| [**v1_cloud_azure_defaults_mappings_get**](CloudAzureApi.md#v1_cloud_azure_defaults_mappings_get) | **GET** /v1/cloud-azure/defaults/mappings | Get default mappings |
| [**v1_cloud_azure_defaults_server_configuration_get**](CloudAzureApi.md#v1_cloud_azure_defaults_server_configuration_get) | **GET** /v1/cloud-azure/defaults/server-configuration | Get default server configuration |
| [**v1_cloud_azure_id_delete**](CloudAzureApi.md#v1_cloud_azure_id_delete) | **DELETE** /v1/cloud-azure/{id} | Delete Cloud Identity Provider configuration. |
| [**v1_cloud_azure_id_get**](CloudAzureApi.md#v1_cloud_azure_id_get) | **GET** /v1/cloud-azure/{id} | Get Azure Cloud Identity Provider configuration with given ID. |
| [**v1_cloud_azure_id_put**](CloudAzureApi.md#v1_cloud_azure_id_put) | **PUT** /v1/cloud-azure/{id} | Update Azure Cloud Identity Provider configuration |
| [**v1_cloud_azure_post**](CloudAzureApi.md#v1_cloud_azure_post) | **POST** /v1/cloud-azure | Create Azure Cloud Identity Provider configuration |


## v1_azure_ad_migration_reports_id_download_get

> Object v1_azure_ad_migration_reports_id_download_get(id)

Download report of provided report ID

Returns excel file of generated report

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
id = 'id_example' # String | Existing report ID

begin
  # Download report of provided report ID
  result = api_instance.v1_azure_ad_migration_reports_id_download_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_id_download_get: #{e}"
end
```

#### Using the v1_azure_ad_migration_reports_id_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> v1_azure_ad_migration_reports_id_download_get_with_http_info(id)

```ruby
begin
  # Download report of provided report ID
  data, status_code, headers = api_instance.v1_azure_ad_migration_reports_id_download_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_id_download_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Existing report ID |  |

### Return type

**Object**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json


## v1_azure_ad_migration_reports_id_get

> <AzureAdMigrationReportProcessStatus> v1_azure_ad_migration_reports_id_get(id)

Check status of azure ad migration report

Returns dto with minimal info about running process

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
id = 'id_example' # String | Existing report ID

begin
  # Check status of azure ad migration report
  result = api_instance.v1_azure_ad_migration_reports_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_id_get: #{e}"
end
```

#### Using the v1_azure_ad_migration_reports_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AzureAdMigrationReportProcessStatus>, Integer, Hash)> v1_azure_ad_migration_reports_id_get_with_http_info(id)

```ruby
begin
  # Check status of azure ad migration report
  data, status_code, headers = api_instance.v1_azure_ad_migration_reports_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AzureAdMigrationReportProcessStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Existing report ID |  |

### Return type

[**AzureAdMigrationReportProcessStatus**](AzureAdMigrationReportProcessStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_azure_ad_migration_reports_pending_get

> <AzureAdMigrationReportProcessStatus> v1_azure_ad_migration_reports_pending_get

Get pending azure migration report

Returs dto with info about pending report

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new

begin
  # Get pending azure migration report
  result = api_instance.v1_azure_ad_migration_reports_pending_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_pending_get: #{e}"
end
```

#### Using the v1_azure_ad_migration_reports_pending_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AzureAdMigrationReportProcessStatus>, Integer, Hash)> v1_azure_ad_migration_reports_pending_get_with_http_info

```ruby
begin
  # Get pending azure migration report
  data, status_code, headers = api_instance.v1_azure_ad_migration_reports_pending_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AzureAdMigrationReportProcessStatus>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_pending_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AzureAdMigrationReportProcessStatus**](AzureAdMigrationReportProcessStatus.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_azure_ad_migration_reports_post

> <HrefResponse> v1_azure_ad_migration_reports_post(azure_ad_migration_report_request)

Start Azure Ad Migration report generation

Starts a new process in background that will generate Excel report

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
azure_ad_migration_report_request = JamfPro::AzureAdMigrationReportRequest.new({ldap_server_id: 1, azure_server_id: 1001, azure_mappings: JamfPro::AzureMappings.new({user_id: 'id', user_name: 'userPrincipalName', real_name: 'displayName', email: 'mail', department: 'department', building: 'companyName', room: 'officeLocation', phone: 'mobilePhone', position: 'jobTitle', group_id: 'id', group_name: 'displayName'})}) # AzureAdMigrationReportRequest | Necessary input to create a new migration report

begin
  # Start Azure Ad Migration report generation
  result = api_instance.v1_azure_ad_migration_reports_post(azure_ad_migration_report_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_post: #{e}"
end
```

#### Using the v1_azure_ad_migration_reports_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_azure_ad_migration_reports_post_with_http_info(azure_ad_migration_report_request)

```ruby
begin
  # Start Azure Ad Migration report generation
  data, status_code, headers = api_instance.v1_azure_ad_migration_reports_post_with_http_info(azure_ad_migration_report_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_azure_ad_migration_reports_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_ad_migration_report_request** | [**AzureAdMigrationReportRequest**](AzureAdMigrationReportRequest.md) | Necessary input to create a new migration report |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_cloud_azure_defaults_mappings_get

> <AzureMappings> v1_cloud_azure_defaults_mappings_get

Get default mappings

This is the default set of attributes that allows you to return the data you need from Azure AD. Some fields may be empty and may be edited when creating a new configuration.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new

begin
  # Get default mappings
  result = api_instance.v1_cloud_azure_defaults_mappings_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_defaults_mappings_get: #{e}"
end
```

#### Using the v1_cloud_azure_defaults_mappings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AzureMappings>, Integer, Hash)> v1_cloud_azure_defaults_mappings_get_with_http_info

```ruby
begin
  # Get default mappings
  data, status_code, headers = api_instance.v1_cloud_azure_defaults_mappings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AzureMappings>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_defaults_mappings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AzureMappings**](AzureMappings.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_azure_defaults_server_configuration_get

> <AzureServerConfiguration> v1_cloud_azure_defaults_server_configuration_get

Get default server configuration

This is the default set of attributes that allows you to return the data you need from Azure AD. Some fields may be empty and may be edited when creating a new configuration.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new

begin
  # Get default server configuration
  result = api_instance.v1_cloud_azure_defaults_server_configuration_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_defaults_server_configuration_get: #{e}"
end
```

#### Using the v1_cloud_azure_defaults_server_configuration_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AzureServerConfiguration>, Integer, Hash)> v1_cloud_azure_defaults_server_configuration_get_with_http_info

```ruby
begin
  # Get default server configuration
  data, status_code, headers = api_instance.v1_cloud_azure_defaults_server_configuration_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AzureServerConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_defaults_server_configuration_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AzureServerConfiguration**](AzureServerConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_azure_id_delete

> v1_cloud_azure_id_delete(id)

Delete Cloud Identity Provider configuration.

Delete Cloud Identity Provider configuration.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Delete Cloud Identity Provider configuration.
  api_instance.v1_cloud_azure_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_id_delete: #{e}"
end
```

#### Using the v1_cloud_azure_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_cloud_azure_id_delete_with_http_info(id)

```ruby
begin
  # Delete Cloud Identity Provider configuration.
  data, status_code, headers = api_instance.v1_cloud_azure_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_azure_id_get

> <AzureConfiguration> v1_cloud_azure_id_get(id)

Get Azure Cloud Identity Provider configuration with given ID.

Get Azure Cloud Identity Provider configuration with given ID.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
id = 'id_example' # String | Cloud Identity Provider identifier

begin
  # Get Azure Cloud Identity Provider configuration with given ID.
  result = api_instance.v1_cloud_azure_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_id_get: #{e}"
end
```

#### Using the v1_cloud_azure_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AzureConfiguration>, Integer, Hash)> v1_cloud_azure_id_get_with_http_info(id)

```ruby
begin
  # Get Azure Cloud Identity Provider configuration with given ID.
  data, status_code, headers = api_instance.v1_cloud_azure_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AzureConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |

### Return type

[**AzureConfiguration**](AzureConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_cloud_azure_id_put

> <AzureConfiguration> v1_cloud_azure_id_put(id, azure_configuration_update)

Update Azure Cloud Identity Provider configuration

Update Azure Cloud Identity Provider configuration. Cannot be used for partial updates, all content body must be sent.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
id = 'id_example' # String | Cloud Identity Provider identifier
azure_configuration_update = JamfPro::AzureConfigurationUpdate.new({cloud_id_p_common: JamfPro::CloudIdPCommon.new({id: '1001', display_name: 'Google Secure LDAP', provider_name: 'GOOGLE'}), server: JamfPro::AzureServerConfigurationUpdate.new({id: '1001', enabled: true, mappings: JamfPro::AzureMappings.new({user_id: 'id', user_name: 'userPrincipalName', real_name: 'displayName', email: 'mail', department: 'department', building: 'companyName', room: 'officeLocation', phone: 'mobilePhone', position: 'jobTitle', group_id: 'id', group_name: 'displayName'}), search_timeout: 30, transitive_membership_enabled: false, transitive_membership_user_field: 'userPrincipalName', transitive_directory_membership_enabled: false})}) # AzureConfigurationUpdate | Azure Cloud Identity Provider configuration to update

begin
  # Update Azure Cloud Identity Provider configuration
  result = api_instance.v1_cloud_azure_id_put(id, azure_configuration_update)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_id_put: #{e}"
end
```

#### Using the v1_cloud_azure_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AzureConfiguration>, Integer, Hash)> v1_cloud_azure_id_put_with_http_info(id, azure_configuration_update)

```ruby
begin
  # Update Azure Cloud Identity Provider configuration
  data, status_code, headers = api_instance.v1_cloud_azure_id_put_with_http_info(id, azure_configuration_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AzureConfiguration>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Cloud Identity Provider identifier |  |
| **azure_configuration_update** | [**AzureConfigurationUpdate**](AzureConfigurationUpdate.md) | Azure Cloud Identity Provider configuration to update |  |

### Return type

[**AzureConfiguration**](AzureConfiguration.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_cloud_azure_post

> <HrefResponse> v1_cloud_azure_post(azure_configuration_request)

Create Azure Cloud Identity Provider configuration

Create new Azure Cloud Identity Provider configuration with unique display name.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::CloudAzureApi.new
azure_configuration_request = JamfPro::AzureConfigurationRequest.new({cloud_id_p_common: JamfPro::CloudIdPCommonRequest.new({display_name: 'Google Secure LDAP', provider_name: 'GOOGLE'}), server: JamfPro::AzureServerConfigurationRequest.new({tenant_id: 'db65d325-0350-4a17-9af9-b302d0fc386b', enabled: true, mappings: JamfPro::AzureMappings.new({user_id: 'id', user_name: 'userPrincipalName', real_name: 'displayName', email: 'mail', department: 'department', building: 'companyName', room: 'officeLocation', phone: 'mobilePhone', position: 'jobTitle', group_id: 'id', group_name: 'displayName'}), search_timeout: 30, transitive_membership_enabled: false, transitive_membership_user_field: 'userPrincipalName', transitive_directory_membership_enabled: false, code: 'auth'})}) # AzureConfigurationRequest | Azure Cloud Identity Provider configuration to create

begin
  # Create Azure Cloud Identity Provider configuration
  result = api_instance.v1_cloud_azure_post(azure_configuration_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_post: #{e}"
end
```

#### Using the v1_cloud_azure_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_cloud_azure_post_with_http_info(azure_configuration_request)

```ruby
begin
  # Create Azure Cloud Identity Provider configuration
  data, status_code, headers = api_instance.v1_cloud_azure_post_with_http_info(azure_configuration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling CloudAzureApi->v1_cloud_azure_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_configuration_request** | [**AzureConfigurationRequest**](AzureConfigurationRequest.md) | Azure Cloud Identity Provider configuration to create |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

