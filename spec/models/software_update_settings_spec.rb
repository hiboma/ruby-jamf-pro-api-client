=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for JamfPro::SoftwareUpdateSettings
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::SoftwareUpdateSettings do
  let(:instance) { JamfPro::SoftwareUpdateSettings.new }

  describe 'test an instance of SoftwareUpdateSettings' do
    it 'should create an instance of SoftwareUpdateSettings' do
      expect(instance).to be_instance_of(JamfPro::SoftwareUpdateSettings)
    end
  end
  describe 'test attribute "recommendation_cadence"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ALLOW_ALL_UPDATES", "ONLY_ALLOW_LEAST_CURRENT_UPDATE", "ONLY_ALLOW_MOST_CURRENT_UPDATE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.recommendation_cadence = value }.not_to raise_error
      # end
    end
  end

end
