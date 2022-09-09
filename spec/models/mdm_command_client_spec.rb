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

# Unit tests for JamfPro::MdmCommandClient
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::MdmCommandClient do
  let(:instance) { JamfPro::MdmCommandClient.new }

  describe 'test an instance of MdmCommandClient' do
    it 'should create an instance of MdmCommandClient' do
      expect(instance).to be_instance_of(JamfPro::MdmCommandClient)
    end
  end
  describe 'test attribute "management_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "client_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
