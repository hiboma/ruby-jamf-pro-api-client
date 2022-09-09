# JamfPro::CloudLdapConnectionPoolStatistics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_connections_closed_defunct** | **Integer** |  | [optional] |
| **num_connections_closed_expired** | **Integer** |  | [optional] |
| **num_connections_closed_unneeded** | **Integer** |  | [optional] |
| **num_failed_checkouts** | **Integer** |  | [optional] |
| **num_failed_connection_attempts** | **Integer** |  | [optional] |
| **num_released_valid** | **Integer** |  | [optional] |
| **num_successful_checkouts** | **Integer** |  | [optional] |
| **num_successful_checkouts_new_connection** | **Integer** |  | [optional] |
| **num_successful_connection_attempts** | **Integer** |  | [optional] |
| **maximum_available_connections** | **Integer** |  | [optional] |
| **num_successful_checkouts_without_waiting** | **Integer** |  | [optional] |
| **num_successful_checkouts_after_waiting** | **Integer** |  | [optional] |
| **num_available_connections** | **Integer** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::CloudLdapConnectionPoolStatistics.new(
  num_connections_closed_defunct: 1,
  num_connections_closed_expired: 1,
  num_connections_closed_unneeded: 1,
  num_failed_checkouts: 1,
  num_failed_connection_attempts: 1,
  num_released_valid: 1,
  num_successful_checkouts: 1,
  num_successful_checkouts_new_connection: 1,
  num_successful_connection_attempts: 1,
  maximum_available_connections: 1,
  num_successful_checkouts_without_waiting: 1,
  num_successful_checkouts_after_waiting: 1,
  num_available_connections: 1
)
```

