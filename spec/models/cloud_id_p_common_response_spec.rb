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

# Unit tests for JamfPro::CloudIdPCommonResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::CloudIdPCommonResponse do
  let(:instance) { JamfPro::CloudIdPCommonResponse.new }

  describe 'test an instance of CloudIdPCommonResponse' do
    it 'should create an instance of CloudIdPCommonResponse' do
      expect(instance).to be_instance_of(JamfPro::CloudIdPCommonResponse)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "display_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "enabled"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "provider_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GOOGLE", "AZURE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.provider_name = value }.not_to raise_error
      # end
    end
  end

end
