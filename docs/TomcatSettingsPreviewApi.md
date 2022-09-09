# JamfPro::TomcatSettingsPreviewApi

All URIs are relative to */api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**settings_issue_tomcat_ssl_certificate_post**](TomcatSettingsPreviewApi.md#settings_issue_tomcat_ssl_certificate_post) | **POST** /settings/issueTomcatSslCertificate | Generate a SSL Certificate using Jamf Certificate Authority  |


## settings_issue_tomcat_ssl_certificate_post

> settings_issue_tomcat_ssl_certificate_post

Generate a SSL Certificate using Jamf Certificate Authority 

generate a SSL Certificate using Jamf Certificate Authority

### Examples

```ruby
require 'time'
require 'ruby-jamf-pro-api-client'
# setup authorization
JamfPro.configure do |config|
  # Configure Bearer authorization (JWT): Bearer
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = JamfPro::TomcatSettingsPreviewApi.new

begin
  # Generate a SSL Certificate using Jamf Certificate Authority 
  api_instance.settings_issue_tomcat_ssl_certificate_post
rescue JamfPro::ApiError => e
  puts "Error when calling TomcatSettingsPreviewApi->settings_issue_tomcat_ssl_certificate_post: #{e}"
end
```

#### Using the settings_issue_tomcat_ssl_certificate_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> settings_issue_tomcat_ssl_certificate_post_with_http_info

```ruby
begin
  # Generate a SSL Certificate using Jamf Certificate Authority 
  data, status_code, headers = api_instance.settings_issue_tomcat_ssl_certificate_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue JamfPro::ApiError => e
  puts "Error when calling TomcatSettingsPreviewApi->settings_issue_tomcat_ssl_certificate_post_with_http_info: #{e}"
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

