# JamfPro::SsoSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sso_for_enrollment_enabled** | **Boolean** |  | [default to false] |
| **sso_bypass_allowed** | **Boolean** |  | [default to false] |
| **sso_enabled** | **Boolean** |  | [default to false] |
| **sso_for_mac_os_self_service_enabled** | **Boolean** |  | [default to false] |
| **token_expiration_disabled** | **Boolean** |  | [default to false] |
| **user_attribute_enabled** | **Boolean** |  | [default to false] |
| **user_attribute_name** | **String** |  | [optional][default to &#39; &#39;] |
| **user_mapping** | **String** |  |  |
| **group_enrollment_access_enabled** | **Boolean** |  | [default to false] |
| **group_attribute_name** | **String** |  | [default to &#39;http://schemas.xmlsoap.org/claims/Group&#39;] |
| **group_rdn_key** | **String** |  | [default to &#39; &#39;] |
| **group_enrollment_access_name** | **String** |  | [optional][default to &#39; &#39;] |
| **idp_provider_type** | **String** |  |  |
| **idp_url** | **String** |  | [optional] |
| **entity_id** | **String** |  |  |
| **metadata_file_name** | **String** |  | [optional] |
| **other_provider_type_name** | **String** |  | [optional][default to &#39; &#39;] |
| **federation_metadata_file** | **String** |  | [optional] |
| **metadata_source** | **String** |  |  |
| **session_timeout** | **Integer** |  | [optional][default to 480] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SsoSettings.new(
  sso_for_enrollment_enabled: null,
  sso_bypass_allowed: null,
  sso_enabled: null,
  sso_for_mac_os_self_service_enabled: null,
  token_expiration_disabled: null,
  user_attribute_enabled: null,
  user_attribute_name: null,
  user_mapping: USERNAME,
  group_enrollment_access_enabled: null,
  group_attribute_name: null,
  group_rdn_key: null,
  group_enrollment_access_name: null,
  idp_provider_type: ADFS,
  idp_url: https://dev-940210.oktapreview.com/app/exk6bnecb9a4Z5spn0h7/sso/saml/metadata,
  entity_id: saml/metadata,
  metadata_file_name: if MetadataSource is set to URL, remove this field,
  other_provider_type_name: null,
  federation_metadata_file: null,
  metadata_source: URL,
  session_timeout: null
)
```

