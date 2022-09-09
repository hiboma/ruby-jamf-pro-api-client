# JamfPro::VppAdminAccountsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vpp_admin_accounts_get**](VppAdminAccountsPreviewApi.md#vpp_admin_accounts_get) | **GET** /vpp/admin-accounts | Found all VPP Admin Accounts  |


## vpp_admin_accounts_get

> <Array<VppAdminAccount>> vpp_admin_accounts_get

Found all VPP Admin Accounts 

Found all vpp admin accounts. 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::VppAdminAccountsPreviewApi.new

begin
  # Found all VPP Admin Accounts 
  result = api_instance.vpp_admin_accounts_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling VppAdminAccountsPreviewApi->vpp_admin_accounts_get: #{e}"
end
```

#### Using the vpp_admin_accounts_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VppAdminAccount>>, Integer, Hash)> vpp_admin_accounts_get_with_http_info

```ruby
begin
  # Found all VPP Admin Accounts 
  data, status_code, headers = api_instance.vpp_admin_accounts_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VppAdminAccount>>
rescue JamfPro::ApiError => e
  puts "Error when calling VppAdminAccountsPreviewApi->vpp_admin_accounts_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;VppAdminAccount&gt;**](VppAdminAccount.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

