# JamfPro::SmartSearchCriterion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **and_or** | **String** |  | [optional] |
| **search_type** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **opening_paren** | **Boolean** |  | [optional] |
| **closing_paren** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ruby-jamf-pro-api-client'

instance = JamfPro::SmartSearchCriterion.new(
  name: Account,
  priority: 0,
  and_or: and,
  search_type: is,
  value: test,
  opening_paren: false,
  closing_paren: false
)
```

