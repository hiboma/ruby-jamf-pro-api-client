# JamfPro::ComputerInventoryApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_computers_inventory_detail_id_get**](ComputerInventoryApi.md#v1_computers_inventory_detail_id_get) | **GET** /v1/computers-inventory-detail/{id} | Return all sections of a computer |
| [**v1_computers_inventory_detail_id_patch**](ComputerInventoryApi.md#v1_computers_inventory_detail_id_patch) | **PATCH** /v1/computers-inventory-detail/{id} | Update specific fields on a computer |
| [**v1_computers_inventory_get**](ComputerInventoryApi.md#v1_computers_inventory_get) | **GET** /v1/computers-inventory | Return paginated Computer Inventory records |
| [**v1_computers_inventory_id_attachments_attachment_id_delete**](ComputerInventoryApi.md#v1_computers_inventory_id_attachments_attachment_id_delete) | **DELETE** /v1/computers-inventory/{id}/attachments/{attachmentId} | Remove attachment |
| [**v1_computers_inventory_id_attachments_attachment_id_get**](ComputerInventoryApi.md#v1_computers_inventory_id_attachments_attachment_id_get) | **GET** /v1/computers-inventory/{id}/attachments/{attachmentId} | Download attachment file |
| [**v1_computers_inventory_id_attachments_post**](ComputerInventoryApi.md#v1_computers_inventory_id_attachments_post) | **POST** /v1/computers-inventory/{id}/attachments | Upload attachment and assign to computer |
| [**v1_computers_inventory_id_delete**](ComputerInventoryApi.md#v1_computers_inventory_id_delete) | **DELETE** /v1/computers-inventory/{id} | Remove specified Computer record |
| [**v1_computers_inventory_id_get**](ComputerInventoryApi.md#v1_computers_inventory_id_get) | **GET** /v1/computers-inventory/{id} | Return General section of a Computer |
| [**v1_computers_inventory_id_view_recovery_lock_password_get**](ComputerInventoryApi.md#v1_computers_inventory_id_view_recovery_lock_password_get) | **GET** /v1/computers-inventory/{id}/view-recovery-lock-password | Return a Computers Recovery Lock Password |


## v1_computers_inventory_detail_id_get

> <ComputerInventory> v1_computers_inventory_detail_id_get(id)

Return all sections of a computer

Return all sections of a computer

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record

begin
  # Return all sections of a computer
  result = api_instance.v1_computers_inventory_detail_id_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_detail_id_get: #{e}"
end
```

#### Using the v1_computers_inventory_detail_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventory>, Integer, Hash)> v1_computers_inventory_detail_id_get_with_http_info(id)

```ruby
begin
  # Return all sections of a computer
  data, status_code, headers = api_instance.v1_computers_inventory_detail_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventory>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_detail_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |

### Return type

[**ComputerInventory**](ComputerInventory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computers_inventory_detail_id_patch

> <ComputerInventory> v1_computers_inventory_detail_id_patch(id, computer_inventory_update_request)

Update specific fields on a computer

Update specific fields on a computer, then return the updated computer object.

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record
computer_inventory_update_request = JamfPro::ComputerInventoryUpdateRequest.new # ComputerInventoryUpdateRequest | 

begin
  # Update specific fields on a computer
  result = api_instance.v1_computers_inventory_detail_id_patch(id, computer_inventory_update_request)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_detail_id_patch: #{e}"
end
```

#### Using the v1_computers_inventory_detail_id_patch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventory>, Integer, Hash)> v1_computers_inventory_detail_id_patch_with_http_info(id, computer_inventory_update_request)

```ruby
begin
  # Update specific fields on a computer
  data, status_code, headers = api_instance.v1_computers_inventory_detail_id_patch_with_http_info(id, computer_inventory_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventory>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_detail_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |
| **computer_inventory_update_request** | [**ComputerInventoryUpdateRequest**](ComputerInventoryUpdateRequest.md) |  |  |

### Return type

[**ComputerInventory**](ComputerInventory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## v1_computers_inventory_get

> <ComputerInventorySearchResults> v1_computers_inventory_get(opts)

Return paginated Computer Inventory records

Return paginated Computer Inventory records

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
opts = {
  section: [JamfPro::ComputerSection::GENERAL], # Array<ComputerSection> | section of computer details, if not specified, General section data is returned. Multiple section parameters are supported, e.g. section=GENERAL&section=HARDWARE
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  sort: ['inner_example'], # Array<String> | Sorting criteria in the format: `property:asc/desc`. Default sort is `general.name:asc`. Multiple sort criteria are supported and must be separated with a comma.  Fields allowed in the sort: `general.name`, `udid`, `id`, `general.assetTag`, `general.jamfBinaryVersion`, `general.lastContactTime`, `general.lastEnrolledDate`, `general.lastCloudBackupDate`, `general.reportDate`, `general.remoteManagement.managementUsername`, `general.mdmCertificateExpiration`, `general.platform`, `hardware.make`, `hardware.model`, `operatingSystem.build`, `operatingSystem.name`, `operatingSystem.version`, `userAndLocation.realname`, `purchasing.lifeExpectancy`, `purchasing.warrantyDate`  Example: `sort=udid:desc,general.name:asc`. 
  filter: 'filter_example' # String | Query in the RSQL format, allowing to filter computer inventory collection. Default filter is empty query - returning all results for the requested page.  Fields allowed in the query: `general.name`, `udid`, `id`, `general.assetTag`, `general.barcode1`, `general.barcode2`, `general.enrolledViaAutomatedDeviceEnrollment`, `general.lastIpAddress`, `general.itunesStoreAccountActive`, `general.jamfBinaryVersion`, `general.lastContactTime`, `general.lastEnrolledDate`, `general.lastCloudBackupDate`, `general.reportDate`, `general.lastReportedIp`, `general.remoteManagement.managed`, `general.remoteManagement.managementUsername`, `general.mdmCapable.capable`, `general.mdmCertificateExpiration`, `general.platform`, `general.supervised`, `general.userApprovedMdm`, `hardware.bleCapable`, `hardware.macAddress`, `hardware.make`, `hardware.model`, `hardware.modelIdentifier`, `hardware.serialNumber`, `hardware.supportsIosAppInstalls`,`hardware.isAppleSilicon`, `operatingSystem.activeDirectoryStatus`, `operatingSystem.fileVault2Status`, `operatingSystem.build`, `operatingSystem.name`, `operatingSystem.version`, `operatingSystem.softwareUpdateDeviceId`, `security.activationLockEnabled`, `security.recoveryLockEnabled`,`security.firewallEnabled`,`userAndLocation.buildingId`, `userAndLocation.departmentId`, `userAndLocation.email`, `userAndLocation.realname`, `userAndLocation.phone`, `userAndLocation.position`,`userAndLocation.room`, `userAndLocation.username`, `purchasing.appleCareId`, `purchasing.lifeExpectancy`, `purchasing.purchased`, `purchasing.leased`, `purchasing.vendor`, `purchasing.warrantyDate`,  This param can be combined with paging and sorting. Example: `filter=general.name==\"Orchard\"` 
}

begin
  # Return paginated Computer Inventory records
  result = api_instance.v1_computers_inventory_get(opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_get: #{e}"
end
```

#### Using the v1_computers_inventory_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventorySearchResults>, Integer, Hash)> v1_computers_inventory_get_with_http_info(opts)

```ruby
begin
  # Return paginated Computer Inventory records
  data, status_code, headers = api_instance.v1_computers_inventory_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventorySearchResults>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **section** | [**Array&lt;ComputerSection&gt;**](ComputerSection.md) | section of computer details, if not specified, General section data is returned. Multiple section parameters are supported, e.g. section&#x3D;GENERAL&amp;section&#x3D;HARDWARE | [optional] |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |
| **sort** | [**Array&lt;String&gt;**](String.md) | Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;general.name:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma.  Fields allowed in the sort: &#x60;general.name&#x60;, &#x60;udid&#x60;, &#x60;id&#x60;, &#x60;general.assetTag&#x60;, &#x60;general.jamfBinaryVersion&#x60;, &#x60;general.lastContactTime&#x60;, &#x60;general.lastEnrolledDate&#x60;, &#x60;general.lastCloudBackupDate&#x60;, &#x60;general.reportDate&#x60;, &#x60;general.remoteManagement.managementUsername&#x60;, &#x60;general.mdmCertificateExpiration&#x60;, &#x60;general.platform&#x60;, &#x60;hardware.make&#x60;, &#x60;hardware.model&#x60;, &#x60;operatingSystem.build&#x60;, &#x60;operatingSystem.name&#x60;, &#x60;operatingSystem.version&#x60;, &#x60;userAndLocation.realname&#x60;, &#x60;purchasing.lifeExpectancy&#x60;, &#x60;purchasing.warrantyDate&#x60;  Example: &#x60;sort&#x3D;udid:desc,general.name:asc&#x60;.  | [optional] |
| **filter** | **String** | Query in the RSQL format, allowing to filter computer inventory collection. Default filter is empty query - returning all results for the requested page.  Fields allowed in the query: &#x60;general.name&#x60;, &#x60;udid&#x60;, &#x60;id&#x60;, &#x60;general.assetTag&#x60;, &#x60;general.barcode1&#x60;, &#x60;general.barcode2&#x60;, &#x60;general.enrolledViaAutomatedDeviceEnrollment&#x60;, &#x60;general.lastIpAddress&#x60;, &#x60;general.itunesStoreAccountActive&#x60;, &#x60;general.jamfBinaryVersion&#x60;, &#x60;general.lastContactTime&#x60;, &#x60;general.lastEnrolledDate&#x60;, &#x60;general.lastCloudBackupDate&#x60;, &#x60;general.reportDate&#x60;, &#x60;general.lastReportedIp&#x60;, &#x60;general.remoteManagement.managed&#x60;, &#x60;general.remoteManagement.managementUsername&#x60;, &#x60;general.mdmCapable.capable&#x60;, &#x60;general.mdmCertificateExpiration&#x60;, &#x60;general.platform&#x60;, &#x60;general.supervised&#x60;, &#x60;general.userApprovedMdm&#x60;, &#x60;hardware.bleCapable&#x60;, &#x60;hardware.macAddress&#x60;, &#x60;hardware.make&#x60;, &#x60;hardware.model&#x60;, &#x60;hardware.modelIdentifier&#x60;, &#x60;hardware.serialNumber&#x60;, &#x60;hardware.supportsIosAppInstalls&#x60;,&#x60;hardware.isAppleSilicon&#x60;, &#x60;operatingSystem.activeDirectoryStatus&#x60;, &#x60;operatingSystem.fileVault2Status&#x60;, &#x60;operatingSystem.build&#x60;, &#x60;operatingSystem.name&#x60;, &#x60;operatingSystem.version&#x60;, &#x60;operatingSystem.softwareUpdateDeviceId&#x60;, &#x60;security.activationLockEnabled&#x60;, &#x60;security.recoveryLockEnabled&#x60;,&#x60;security.firewallEnabled&#x60;,&#x60;userAndLocation.buildingId&#x60;, &#x60;userAndLocation.departmentId&#x60;, &#x60;userAndLocation.email&#x60;, &#x60;userAndLocation.realname&#x60;, &#x60;userAndLocation.phone&#x60;, &#x60;userAndLocation.position&#x60;,&#x60;userAndLocation.room&#x60;, &#x60;userAndLocation.username&#x60;, &#x60;purchasing.appleCareId&#x60;, &#x60;purchasing.lifeExpectancy&#x60;, &#x60;purchasing.purchased&#x60;, &#x60;purchasing.leased&#x60;, &#x60;purchasing.vendor&#x60;, &#x60;purchasing.warrantyDate&#x60;,  This param can be combined with paging and sorting. Example: &#x60;filter&#x3D;general.name&#x3D;&#x3D;\&quot;Orchard\&quot;&#x60;  | [optional][default to &#39;&#39;] |

### Return type

[**ComputerInventorySearchResults**](ComputerInventorySearchResults.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computers_inventory_id_attachments_attachment_id_delete

> v1_computers_inventory_id_attachments_attachment_id_delete(id, attachment_id)

Remove attachment

Remove attachment

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record
attachment_id = 'attachment_id_example' # String | instance id of attachment object

begin
  # Remove attachment
  api_instance.v1_computers_inventory_id_attachments_attachment_id_delete(id, attachment_id)
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_attachments_attachment_id_delete: #{e}"
end
```

#### Using the v1_computers_inventory_id_attachments_attachment_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_computers_inventory_id_attachments_attachment_id_delete_with_http_info(id, attachment_id)

```ruby
begin
  # Remove attachment
  data, status_code, headers = api_instance.v1_computers_inventory_id_attachments_attachment_id_delete_with_http_info(id, attachment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_attachments_attachment_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |
| **attachment_id** | **String** | instance id of attachment object |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computers_inventory_id_attachments_attachment_id_get

> File v1_computers_inventory_id_attachments_attachment_id_get(id, attachment_id)

Download attachment file

Download attachment file

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record
attachment_id = 'attachment_id_example' # String | instance id of attachment object

begin
  # Download attachment file
  result = api_instance.v1_computers_inventory_id_attachments_attachment_id_get(id, attachment_id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_attachments_attachment_id_get: #{e}"
end
```

#### Using the v1_computers_inventory_id_attachments_attachment_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> v1_computers_inventory_id_attachments_attachment_id_get_with_http_info(id, attachment_id)

```ruby
begin
  # Download attachment file
  data, status_code, headers = api_instance.v1_computers_inventory_id_attachments_attachment_id_get_with_http_info(id, attachment_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_attachments_attachment_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |
| **attachment_id** | **String** | instance id of attachment object |  |

### Return type

**File**

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json


## v1_computers_inventory_id_attachments_post

> <HrefResponse> v1_computers_inventory_id_attachments_post(id, file)

Upload attachment and assign to computer

Upload attachment and assign to computer

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record
file = File.new('/path/to/some/file') # File | The file to upload

begin
  # Upload attachment and assign to computer
  result = api_instance.v1_computers_inventory_id_attachments_post(id, file)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_attachments_post: #{e}"
end
```

#### Using the v1_computers_inventory_id_attachments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HrefResponse>, Integer, Hash)> v1_computers_inventory_id_attachments_post_with_http_info(id, file)

```ruby
begin
  # Upload attachment and assign to computer
  data, status_code, headers = api_instance.v1_computers_inventory_id_attachments_post_with_http_info(id, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HrefResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_attachments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |
| **file** | **File** | The file to upload |  |

### Return type

[**HrefResponse**](HrefResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## v1_computers_inventory_id_delete

> v1_computers_inventory_id_delete(id)

Remove specified Computer record

Remove specified Computer record

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record

begin
  # Remove specified Computer record
  api_instance.v1_computers_inventory_id_delete(id)
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_delete: #{e}"
end
```

#### Using the v1_computers_inventory_id_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> v1_computers_inventory_id_delete_with_http_info(id)

```ruby
begin
  # Remove specified Computer record
  data, status_code, headers = api_instance.v1_computers_inventory_id_delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |

### Return type

nil (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computers_inventory_id_get

> <ComputerInventory> v1_computers_inventory_id_get(id, opts)

Return General section of a Computer

Return General section of a Computer

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record
opts = {
  section: [JamfPro::ComputerSection::GENERAL] # Array<ComputerSection> | section of computer details, if not specified, General section data is returned. Multiple section parameters are supported, e.g. section=general&section=hardware
}

begin
  # Return General section of a Computer
  result = api_instance.v1_computers_inventory_id_get(id, opts)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_get: #{e}"
end
```

#### Using the v1_computers_inventory_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventory>, Integer, Hash)> v1_computers_inventory_id_get_with_http_info(id, opts)

```ruby
begin
  # Return General section of a Computer
  data, status_code, headers = api_instance.v1_computers_inventory_id_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventory>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |
| **section** | [**Array&lt;ComputerSection&gt;**](ComputerSection.md) | section of computer details, if not specified, General section data is returned. Multiple section parameters are supported, e.g. section&#x3D;general&amp;section&#x3D;hardware | [optional] |

### Return type

[**ComputerInventory**](ComputerInventory.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## v1_computers_inventory_id_view_recovery_lock_password_get

> <ComputerInventoryRecoveryLockPasswordResponse> v1_computers_inventory_id_view_recovery_lock_password_get(id)

Return a Computers Recovery Lock Password

Return a Computers Recovery Lock Password

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::ComputerInventoryApi.new
id = 'id_example' # String | instance id of computer record

begin
  # Return a Computers Recovery Lock Password
  result = api_instance.v1_computers_inventory_id_view_recovery_lock_password_get(id)
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_view_recovery_lock_password_get: #{e}"
end
```

#### Using the v1_computers_inventory_id_view_recovery_lock_password_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComputerInventoryRecoveryLockPasswordResponse>, Integer, Hash)> v1_computers_inventory_id_view_recovery_lock_password_get_with_http_info(id)

```ruby
begin
  # Return a Computers Recovery Lock Password
  data, status_code, headers = api_instance.v1_computers_inventory_id_view_recovery_lock_password_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComputerInventoryRecoveryLockPasswordResponse>
rescue JamfPro::ApiError => e
  puts "Error when calling ComputerInventoryApi->v1_computers_inventory_id_view_recovery_lock_password_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | instance id of computer record |  |

### Return type

[**ComputerInventoryRecoveryLockPasswordResponse**](ComputerInventoryRecoveryLockPasswordResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

