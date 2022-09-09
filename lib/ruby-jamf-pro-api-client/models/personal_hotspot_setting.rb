=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module JamfPro
  class PersonalHotspotSetting
    ENABLE_PERSONAL_HOTSPOT = "ENABLE_PERSONAL_HOTSPOT".freeze
    DISABLE_PERSONAL_HOTSPOT = "DISABLE_PERSONAL_HOTSPOT".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PersonalHotspotSetting.constants.select { |c| PersonalHotspotSetting::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PersonalHotspotSetting" if constantValues.empty?
      value
    end
  end
end
