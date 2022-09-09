# JamfPro::Building

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  |  |
| **street_address1** | **String** |  | [optional] |
| **street_address2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_province** | **String** |  | [optional] |
| **zip_postal_code** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Building.new(
  id: 1,
  name: Apple Park,
  street_address1: The McIntosh Tree,
  street_address2: One Apple Park Way,
  city: Cupertino,
  state_province: California,
  zip_postal_code: 95014,
  country: The United States of America
)
```

