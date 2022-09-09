# JamfPro::MdmCommandRequestCommandData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'ruby-jamf-pro-api-client'

JamfPro::MdmCommandRequestCommandData.openapi_one_of
# =>
# [
#   :'DeleteUserCommand',
#   :'EnableLostModeCommand',
#   :'Object',
#   :'RestartDeviceCommand',
#   :'SetRecoveryLockCommand',
#   :'SettingsCommand'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'ruby-jamf-pro-api-client'

JamfPro::MdmCommandRequestCommandData.openapi_discriminator_name
# => :'command_type'
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'ruby-jamf-pro-api-client'

JamfPro::MdmCommandRequestCommandData.build(data)
# => #<DeleteUserCommand:0x00007fdd4aab02a0>

JamfPro::MdmCommandRequestCommandData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `DeleteUserCommand`
- `EnableLostModeCommand`
- `Object`
- `RestartDeviceCommand`
- `SetRecoveryLockCommand`
- `SettingsCommand`
- `nil` (if no type matches)

