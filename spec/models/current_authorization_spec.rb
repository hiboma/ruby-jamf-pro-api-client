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

# Unit tests for JamfPro::CurrentAuthorization
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::CurrentAuthorization do
  let(:instance) { JamfPro::CurrentAuthorization.new }

  describe 'test an instance of CurrentAuthorization' do
    it 'should create an instance of CurrentAuthorization' do
      expect(instance).to be_instance_of(JamfPro::CurrentAuthorization)
    end
  end
  describe 'test attribute "account"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sites"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "authentication_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["JSS", "LDAP", "SAML", "INVITE", "OAUTH", "DEVICE_SIGNATURE", "CLOUD_CONNECTOR", "SYSTEM_ACCOUNT"])
      # validator.allowable_values.each do |value|
      #   expect { instance.authentication_type = value }.not_to raise_error
      # end
    end
  end

end