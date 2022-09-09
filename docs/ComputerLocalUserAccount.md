# JamfPro::ComputerLocalUserAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uid** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **admin** | **Boolean** |  | [optional] |
| **home_directory** | **String** |  | [optional] |
| **home_directory_size_mb** | **Integer** | Home directory size in MB. | [optional][readonly] |
| **file_vault2_enabled** | **Boolean** |  | [optional] |
| **user_account_type** | **String** |  | [optional] |
| **password_min_length** | **Integer** |  | [optional] |
| **password_max_age** | **Integer** |  | [optional] |
| **password_min_complex_characters** | **Integer** |  | [optional] |
| **password_history_depth** | **Integer** |  | [optional] |
| **password_require_alphanumeric** | **Boolean** |  | [optional] |
| **computer_azure_active_directory_id** | **String** |  | [optional] |
| **user_azure_active_directory_id** | **String** |  | [optional] |
| **azure_active_directory_id** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerLocalUserAccount.new(
  uid: 501,
  username: jamf,
  full_name: John Jamf,
  admin: true,
  home_directory: /Users/jamf,
  home_directory_size_mb: 131072,
  file_vault2_enabled: true,
  user_account_type: LOCAL,
  password_min_length: 4,
  password_max_age: 5,
  password_min_complex_characters: 5,
  password_history_depth: 5,
  password_require_alphanumeric: true,
  computer_azure_active_directory_id: 1,
  user_azure_active_directory_id: 1,
  azure_active_directory_id: ACTIVATED
)
```

