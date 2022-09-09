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

# Unit tests for JamfPro::Reenrollment
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::Reenrollment do
  let(:instance) { JamfPro::Reenrollment.new }

  describe 'test an instance of Reenrollment' do
    it 'should create an instance of Reenrollment' do
      expect(instance).to be_instance_of(JamfPro::Reenrollment)
    end
  end
  describe 'test attribute "is_flush_policy_history_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_flush_location_information_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_flush_location_information_history_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "is_flush_extension_attributes_enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "flush_mdm_queue"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["DELETE_NOTHING", "DELETE_ERRORS", "DELETE_EVERYTHING_EXCEPT_ACKNOWLEDGED", "DELETE_EVERYTHING"])
      # validator.allowable_values.each do |value|
      #   expect { instance.flush_mdm_queue = value }.not_to raise_error
      # end
    end
  end

end
