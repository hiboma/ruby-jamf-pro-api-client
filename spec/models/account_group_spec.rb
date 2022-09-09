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

# Unit tests for JamfPro::AccountGroup
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::AccountGroup do
  let(:instance) { JamfPro::AccountGroup.new }

  describe 'test an instance of AccountGroup' do
    it 'should create an instance of AccountGroup' do
      expect(instance).to be_instance_of(JamfPro::AccountGroup)
    end
  end
  describe 'test attribute "access_level"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["FullAccess", "SiteAccess", "GroupBasedAccess"])
      # validator.allowable_values.each do |value|
      #   expect { instance.access_level = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "privilege_set"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ADMINISTRATOR", "AUDITOR", "ENROLLMENT", "CUSTOM"])
      # validator.allowable_values.each do |value|
      #   expect { instance.privilege_set = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "site_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "privileges"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "member_user_ids"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
