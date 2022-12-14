=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::ConditionalAccessApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConditionalAccessApi' do
  before do
    # run before each test
    @api_instance = JamfPro::ConditionalAccessApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConditionalAccessApi' do
    it 'should create an instance of ConditionalAccessApi' do
      expect(@api_instance).to be_instance_of(JamfPro::ConditionalAccessApi)
    end
  end

  # unit tests for v1_conditional_access_device_compliance_information_computer_device_id_get
  # Get compliance information for a single computer device
  # Return basic compliance information for the given computer device
  # @param device_id ID of the device the query pertains
  # @param [Hash] opts the optional parameters
  # @return [Array<DeviceComplianceInformation>]
  describe 'v1_conditional_access_device_compliance_information_computer_device_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_conditional_access_device_compliance_information_mobile_device_id_get
  # Get compliance information for a single mobile device
  # Return basic compliance information for the given mobile device
  # @param device_id ID of the device the query pertains
  # @param [Hash] opts the optional parameters
  # @return [Array<DeviceComplianceInformation>]
  describe 'v1_conditional_access_device_compliance_information_mobile_device_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
