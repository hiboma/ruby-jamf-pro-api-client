# JamfPro::AzureAdMigrationReportProcessStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_id** | **Integer** |  |  |
| **migration_report_status** | **String** |  |  |
| **migration_report_started_epoch** | **Integer** |  |  |
| **migration_report_finished_epoch** | **Integer** |  |  |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::AzureAdMigrationReportProcessStatus.new(
  report_id: 1,
  migration_report_status: PENDING,
  migration_report_started_epoch: 1,
  migration_report_finished_epoch: 1
)
```

