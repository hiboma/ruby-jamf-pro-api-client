# JamfPro::AppStoreCountryCodesPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**v1_app_store_country_codes_get**](AppStoreCountryCodesPreviewApi.md#v1_app_store_country_codes_get) | **GET** /v1/app-store-country-codes | Return a list of Countries and the associated Codes  |


## v1_app_store_country_codes_get

> <CountryCodes> v1_app_store_country_codes_get

Return a list of Countries and the associated Codes 

Returns a list of countries and the associated codes that can be use for the App Store locale 

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::AppStoreCountryCodesPreviewApi.new

begin
  # Return a list of Countries and the associated Codes 
  result = api_instance.v1_app_store_country_codes_get
  p result
rescue JamfPro::ApiError => e
  puts "Error when calling AppStoreCountryCodesPreviewApi->v1_app_store_country_codes_get: #{e}"
end
```

#### Using the v1_app_store_country_codes_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CountryCodes>, Integer, Hash)> v1_app_store_country_codes_get_with_http_info

```ruby
begin
  # Return a list of Countries and the associated Codes 
  data, status_code, headers = api_instance.v1_app_store_country_codes_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CountryCodes>
rescue JamfPro::ApiError => e
  puts "Error when calling AppStoreCountryCodesPreviewApi->v1_app_store_country_codes_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CountryCodes**](CountryCodes.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

