# JamfPro::DeviceComplianceInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** | ID of the device | [optional] |
| **applicable** | **Boolean** | If device is applicable for compliance calculation | [optional] |
| **compliance_state** | **String** | Device compliance state. Possible values are: * &#x60;UNKNOWN&#x60; for unknow compliance state, this usually means that the compliance state is being calculated, * &#x60;NON_COMPLIANT&#x60; for non compliant state, * &#x60;COMPLIANT&#x60; for compliant state  | [optional] |
| **compliance_vendor** | **String** | Name of the compliance vendor | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::DeviceComplianceInformation.new(
  device_id: 1,
  applicable: true,
  compliance_state: COMPLIANT,
  compliance_vendor: Vendor A
)
```

