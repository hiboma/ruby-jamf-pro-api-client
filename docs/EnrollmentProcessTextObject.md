# JamfPro::EnrollmentProcessTextObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **language_code** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **login_description** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **login_button** | **String** |  | [optional] |
| **device_class_description** | **String** |  | [optional] |
| **device_class_personal** | **String** |  | [optional] |
| **device_class_personal_description** | **String** |  | [optional] |
| **device_class_enterprise** | **String** |  | [optional] |
| **device_class_enterprise_description** | **String** |  | [optional] |
| **device_class_button** | **String** |  | [optional] |
| **personal_eula** | **String** |  | [optional] |
| **enterprise_eula** | **String** |  | [optional] |
| **eula_button** | **String** |  | [optional] |
| **site_description** | **String** |  | [optional] |
| **certificate_text** | **String** |  | [optional] |
| **certificate_button** | **String** |  | [optional] |
| **certificate_profile_name** | **String** |  | [optional] |
| **certificate_profile_description** | **String** |  | [optional] |
| **personal_text** | **String** |  | [optional] |
| **personal_button** | **String** |  | [optional] |
| **personal_profile_name** | **String** |  | [optional] |
| **personal_profile_description** | **String** |  | [optional] |
| **user_enrollment_text** | **String** |  | [optional][default to &#39;Enter your Managed Apple id to install the MDM Profile.&#39;] |
| **user_enrollment_button** | **String** |  | [optional][default to &#39;Continue&#39;] |
| **user_enrollment_profile_name** | **String** |  | [optional][default to &#39;MDM Profile&#39;] |
| **user_enrollment_profile_description** | **String** |  | [optional][default to &#39;MDM Profile for mobile device management&#39;] |
| **enterprise_text** | **String** |  | [optional] |
| **enterprise_button** | **String** |  | [optional] |
| **enterprise_profile_name** | **String** |  | [optional] |
| **enterprise_profile_description** | **String** |  | [optional] |
| **enterprise_pending** | **String** |  | [optional] |
| **quick_add_text** | **String** |  | [optional] |
| **quick_add_button** | **String** |  | [optional] |
| **quick_add_name** | **String** |  | [optional][default to &#39;QuickAdd.pkg&#39;] |
| **quick_add_pending** | **String** |  | [optional] |
| **complete_message** | **String** |  | [optional] |
| **failed_message** | **String** |  | [optional] |
| **try_again_button** | **String** |  | [optional] |
| **check_now_button** | **String** |  | [optional] |
| **check_enrollment_message** | **String** |  | [optional] |
| **logout_button** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::EnrollmentProcessTextObject.new(
  language_code: en,
  name: English,
  title: Enroll Your Device,
  login_description: Log in to enroll your device.,
  username: admin,
  password: 12345,
  login_button: Log in,
  device_class_description: Specify if this device is institutionally owned or personally owned.,
  device_class_personal: Personally Owned,
  device_class_personal_description: For personally owned devices, IT administrators **can**

         *   Lock the device
         *   Apply institutional settings
         *   Install and remove institutional data
         *   Install and remove institutional apps


         For personally owned devices, IT administrators **cannot**

         *   Wipe all data and settings from your device
         *   Track the location of your device
         *   Remove anything they did not install
         *   Add/remove configuration profiles
         *   Add/remove provisioning profiles
,
  device_class_enterprise: Institutionally Owned,
  device_class_enterprise_description: For institutionally owned devices, IT administrators **can**

         *   Wipe all data and settings from the device
         *   Lock the device
         *   Remove the passcode
         *   Apply institutional settings
         *   Install and remove institutional data
         *   Install and remove institutional apps
         *   Add/remove configuration profiles
         *   Add/remove provisioning profiles

         For institutionally owned devices, IT administrators **cannot**:

         *   Remove anything they did not install
,
  device_class_button: Enroll,
  personal_eula: Personal Eula,
  enterprise_eula: Enterprise Eula,
  eula_button: Accept,
  site_description: Select the site to use for enrolling this computer or mobile device.,
  certificate_text: To continue with enrollment, you need to install the CA certificate for your organization.,
  certificate_button: Continue,
  certificate_profile_name: CA Certificate,
  certificate_profile_description: CA Certificate for mobile device management,
  personal_text: To continue with enrollment, you need to install the MDM profile.,
  personal_button: Enroll,
  personal_profile_name: MDM Profile,
  personal_profile_description: MDM Profile for mobile device management,
  user_enrollment_text: null,
  user_enrollment_button: null,
  user_enrollment_profile_name: null,
  user_enrollment_profile_description: null,
  enterprise_text: To continue with enrollment, you need to install the MDM profile for your organization.,
  enterprise_button: Continue,
  enterprise_profile_name: MDM Profile,
  enterprise_profile_description: MDM Profile for mobile device management,
  enterprise_pending: To continue with enrollment, install the CA Certificate and MDM Profile that were downloaded to your computer.,
  quick_add_text: Download and install this package.,
  quick_add_button: Download,
  quick_add_name: null,
  quick_add_pending: Install the downloaded QuickAdd.pkg.,
  complete_message: The enrollment process is complete.,
  failed_message: The enrollment process could not be completed. Contact your IT administrator.,
  try_again_button: Try Again,
  check_now_button: Proceed,
  check_enrollment_message: Tap &quot;Proceed&quot; to view the enrollment status for this device.,
  logout_button: Log Out
)
```

