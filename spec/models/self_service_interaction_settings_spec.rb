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

# Unit tests for JamfPro::SelfServiceInteractionSettings
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::SelfServiceInteractionSettings do
  let(:instance) { JamfPro::SelfServiceInteractionSettings.new }

  describe 'test an instance of SelfServiceInteractionSettings' do
    it 'should create an instance of SelfServiceInteractionSettings' do
      expect(instance).to be_instance_of(JamfPro::SelfServiceInteractionSettings)
    end
  end
  describe 'test attribute "notifications_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "alert_user_approved_mdm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "default_landing_page"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["HOME", "BROWSE", "HISTORY", "NOTIFICATIONS"])
      # validator.allowable_values.each do |value|
      #   expect { instance.default_landing_page = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "default_home_category_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bookmarks_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
