# JamfPro::ComputerContentCaching

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **computer_content_caching_information_id** | **String** |  | [optional][readonly] |
| **parents** | [**Array&lt;ComputerContentCachingParent&gt;**](ComputerContentCachingParent.md) |  | [optional][readonly] |
| **alerts** | [**Array&lt;ComputerContentCachingAlert&gt;**](ComputerContentCachingAlert.md) |  | [optional][readonly] |
| **activated** | **Boolean** |  | [optional][readonly] |
| **active** | **Boolean** |  | [optional][readonly] |
| **actual_cache_bytes_used** | **Integer** |  | [optional][readonly] |
| **cache_details** | [**Array&lt;ComputerContentCachingCacheDetail&gt;**](ComputerContentCachingCacheDetail.md) |  | [optional][readonly] |
| **cache_bytes_free** | **Integer** |  | [optional][readonly] |
| **cache_bytes_limit** | **Integer** |  | [optional][readonly] |
| **cache_status** | **String** |  | [optional][readonly] |
| **cache_bytes_used** | **Integer** |  | [optional][readonly] |
| **data_migration_completed** | **Boolean** |  | [optional][readonly] |
| **data_migration_progress_percentage** | **Integer** |  | [optional][readonly] |
| **data_migration_error** | [**ComputerContentCachingDataMigrationError**](ComputerContentCachingDataMigrationError.md) |  | [optional] |
| **max_cache_pressure_last1_hour_percentage** | **Integer** |  | [optional][readonly] |
| **personal_cache_bytes_free** | **Integer** |  | [optional][readonly] |
| **personal_cache_bytes_limit** | **Integer** |  | [optional][readonly] |
| **personal_cache_bytes_used** | **Integer** |  | [optional][readonly] |
| **port** | **Integer** |  | [optional][readonly] |
| **public_address** | **String** |  | [optional][readonly] |
| **registration_error** | **String** |  | [optional][readonly] |
| **registration_response_code** | **Integer** |  | [optional][readonly] |
| **registration_started** | **Time** |  | [optional][readonly] |
| **registration_status** | **String** |  | [optional][readonly] |
| **restricted_media** | **Boolean** |  | [optional][readonly] |
| **server_guid** | **String** |  | [optional][readonly] |
| **startup_status** | **String** |  | [optional][readonly] |
| **tetherator_status** | **String** |  | [optional][readonly] |
| **total_bytes_are_since** | **Time** |  | [optional][readonly] |
| **total_bytes_dropped** | **Integer** |  | [optional][readonly] |
| **total_bytes_imported** | **Integer** |  | [optional][readonly] |
| **total_bytes_returned_to_children** | **Integer** |  | [optional][readonly] |
| **total_bytes_returned_to_clients** | **Integer** |  | [optional][readonly] |
| **total_bytes_returned_to_peers** | **Integer** |  | [optional][readonly] |
| **total_bytes_stored_from_origin** | **Integer** |  | [optional][readonly] |
| **total_bytes_stored_from_parents** | **Integer** |  | [optional][readonly] |
| **total_bytes_stored_from_peers** | **Integer** |  | [optional][readonly] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::ComputerContentCaching.new(
  computer_content_caching_information_id: 1,
  parents: null,
  alerts: null,
  activated: false,
  active: false,
  actual_cache_bytes_used: 0,
  cache_details: null,
  cache_bytes_free: 23353884672,
  cache_bytes_limit: 0,
  cache_status: OK,
  cache_bytes_used: 0,
  data_migration_completed: false,
  data_migration_progress_percentage: 0,
  data_migration_error: null,
  max_cache_pressure_last1_hour_percentage: 0,
  personal_cache_bytes_free: 23353884672,
  personal_cache_bytes_limit: 0,
  personal_cache_bytes_used: 0,
  port: 0,
  public_address: SomeAddress,
  registration_error: NOT_ACTIVATED,
  registration_response_code: 403,
  registration_started: 2018-10-31T18:04:13Z,
  registration_status: CONTENT_CACHING_FAILED,
  restricted_media: false,
  server_guid: CD1E1291-4AF9-4468-B5D5-0F780C13DB2F,
  startup_status: FAILED,
  tetherator_status: CONTENT_CACHING_DISABLED,
  total_bytes_are_since: 2018-10-31T18:04:13Z,
  total_bytes_dropped: 0,
  total_bytes_imported: 0,
  total_bytes_returned_to_children: 0,
  total_bytes_returned_to_clients: 0,
  total_bytes_returned_to_peers: 0,
  total_bytes_stored_from_origin: 0,
  total_bytes_stored_from_parents: 0,
  total_bytes_stored_from_peers: 0
)
```

