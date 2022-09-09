# JamfPro::Script

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **name** | **String** |  |  |
| **info** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **priority** | **String** |  | [optional] |
| **category_id** | **String** |  | [optional] |
| **category_name** | **String** |  | [optional] |
| **parameter4** | **String** |  | [optional] |
| **parameter5** | **String** |  | [optional] |
| **parameter6** | **String** |  | [optional] |
| **parameter7** | **String** |  | [optional] |
| **parameter8** | **String** |  | [optional] |
| **parameter9** | **String** |  | [optional] |
| **parameter10** | **String** |  | [optional] |
| **parameter11** | **String** |  | [optional] |
| **os_requirements** | **String** |  | [optional] |
| **script_contents** | **String** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::Script.new(
  id: 1,
  name: Install Developer Utils Script,
  info: Installs utilities for developers,
  notes: Should be able to be re-run without problem.,
  priority: AFTER,
  category_id: 1,
  category_name: Developer Tools,
  parameter4: 1,
  parameter5: 2,
  parameter6: 3,
  parameter7: 4,
  parameter8: 5,
  parameter9: 6,
  parameter10: 7,
  parameter11: 8,
  os_requirements: 10.10.x,
  script_contents: echo &quot;Trivial script.&quot;
)
```

