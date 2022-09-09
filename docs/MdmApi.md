# JamfPro::MdmApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**preview_mdm_commands_post**](MdmApi.md#preview_mdm_commands_post) | **POST** /preview/mdm/commands | Post a command for creation and queuing  |
| [**v1_deploy_package_post**](MdmApi.md#v1_deploy_package_post) | **POST** /v1/deploy-package | Deploy packages using MDM |
| [**v1_mdm_commands_get**](MdmApi.md#v1_mdm_commands_get) | **GET** /v1/mdm/commands | Get information about mdm commands made by Jamf Pro.  |
| [**v1_mdm_renew_profile_post**](MdmApi.md#v1_mdm_renew_profile_post) | **POST** /v1/mdm/renew-profile | Renew MDM Profile  |


## preview_mdm_commands_post

> <Array<HrefResponse>> preview_mdm_commands_post(opts)

Post a command for creation and queuing 

Provided an MDM command type and appropriate information, will create and then queue said command.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MdmApi.new
opts = {
  mdm_command_request: JamfPro::MdmCommandRequest.new # MdmCommandRequest | The mdm command object to create and queue
}

begin
  # Post a command for creation and queuing 
  result = api_instance.preview_mdm_commands_post(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->preview_mdm_commands_post: #{e}"
end
```

#### Using the preview_mdm_commands_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HrefResponse>>, Integer, Hash)> preview_mdm_commands_post_with_http_info(opts)

```ruby
begin
  # Post a command for creation and queuing 
  data, status_code, headers = api_instance.preview_mdm_commands_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HrefResponse>>
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->preview_mdm_commands_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mdm_command_request** | [**MdmCommandRequest**](MdmCommandRequest.md) | The mdm command object to create and queue | [optional] |

### Return type

[**Array&lt;HrefResponse&gt;**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_deploy_package_post

> <VerbosePackageDeploymentResponse> v1_deploy_package_post(install_package, opts)

Deploy packages using MDM

Deploys packages to macOS devices using the InstallEnterpriseApplication MDM command.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MdmApi.new
install_package = JamfPro::InstallPackage.new({manifest: JamfPro::PackageManifest.new({url: 'https://example.jamf.com/this/package', hash: 'dcb02a41cd6d842943459a88c96a5f72', hash_type: 'MD5', bundle_id: 'com.jamf.example', bundle_version: '0.1.0', title: 'Title', size_in_bytes: 12345})}) # InstallPackage | 
opts = {
  verbose: true # Boolean | Enables the 'verbose' response, which includes information about the commands queued as well as information about commands that failed to queue.
}

begin
  # Deploy packages using MDM
  result = api_instance.v1_deploy_package_post(install_package, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->v1_deploy_package_post: #{e}"
end
```

#### Using the v1_deploy_package_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerbosePackageDeploymentResponse>, Integer, Hash)> v1_deploy_package_post_with_http_info(install_package, opts)

```ruby
begin
  # Deploy packages using MDM
  data, status_code, headers = api_instance.v1_deploy_package_post_with_http_info(install_package, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerbosePackageDeploymentResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->v1_deploy_package_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_package** | [**InstallPackage**](InstallPackage.md) |  |  |
| **verbose** | **Boolean** | Enables the &#39;verbose&#39; response, which includes information about the commands queued as well as information about commands that failed to queue. | [optional][default to false] |

### Return type

[**VerbosePackageDeploymentResponse**](VerbosePackageDeploymentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_mdm_commands_get

> <Array<MdmCommand>> v1_mdm_commands_get(opts)

Get information about mdm commands made by Jamf Pro. 

Get information about mdm commands made by Jamf Pro.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MdmApi.new
opts = {
  uuids: ['inner_example'], # Array<String> | A list of the UUIDs of the commands being searched for.  Limited to 40 UUIDs in length. Choose one of two parameters, but not both.
  client_management_id: 'fd68c371-5921-436e-b16b-8a3c1bf90ee5' # String | The client management id used to search for a list of commands. Choose one of two parameters, but not both.
}

begin
  # Get information about mdm commands made by Jamf Pro. 
  result = api_instance.v1_mdm_commands_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->v1_mdm_commands_get: #{e}"
end
```

#### Using the v1_mdm_commands_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MdmCommand>>, Integer, Hash)> v1_mdm_commands_get_with_http_info(opts)

```ruby
begin
  # Get information about mdm commands made by Jamf Pro. 
  data, status_code, headers = api_instance.v1_mdm_commands_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MdmCommand>>
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->v1_mdm_commands_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuids** | [**Array&lt;String&gt;**](String.md) | A list of the UUIDs of the commands being searched for.  Limited to 40 UUIDs in length. Choose one of two parameters, but not both. | [optional] |
| **client_management_id** | **String** | The client management id used to search for a list of commands. Choose one of two parameters, but not both. | [optional] |

### Return type

[**Array&lt;MdmCommand&gt;**](MdmCommand.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_mdm_renew_profile_post

> <RenewMdmProfileResponse> v1_mdm_renew_profile_post(udids)

Renew MDM Profile 

Renews the device's MDM Profile, including the device identity certificate within the MDM Profile. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::MdmApi.new
udids = JamfPro::Udids.new # Udids | List of devices' UDIDs to perform MDM profile renewal

begin
  # Renew MDM Profile 
  result = api_instance.v1_mdm_renew_profile_post(udids)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->v1_mdm_renew_profile_post: #{e}"
end
```

#### Using the v1_mdm_renew_profile_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RenewMdmProfileResponse>, Integer, Hash)> v1_mdm_renew_profile_post_with_http_info(udids)

```ruby
begin
  # Renew MDM Profile 
  data, status_code, headers = api_instance.v1_mdm_renew_profile_post_with_http_info(udids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RenewMdmProfileResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling MdmApi->v1_mdm_renew_profile_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **udids** | [**Udids**](Udids.md) | List of devices&#39; UDIDs to perform MDM profile renewal |  |

### Return type

[**RenewMdmProfileResponse**](RenewMdmProfileResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

