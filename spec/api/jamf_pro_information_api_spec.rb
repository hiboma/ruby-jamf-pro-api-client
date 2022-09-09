=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::JamfProInformationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JamfProInformationApi' do
  before do
    # run before each test
    @api_instance = JamfPro::JamfProInformationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JamfProInformationApi' do
    it 'should create an instance of JamfProInformationApi' do
      expect(@api_instance).to be_instance_of(JamfPro::JamfProInformationApi)
    end
  end

  # unit tests for v1_jamf_pro_information_get
  # Get basic information about the Jamf Pro Server 
  # Deprecated version of the endpoint. 
  # @param [Hash] opts the optional parameters
  # @return [JamfProInformation]
  describe 'v1_jamf_pro_information_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_jamf_pro_information_get
  # Get basic information about the Jamf Pro Server 
  # Get basic information about the Jamf Pro Server 
  # @param [Hash] opts the optional parameters
  # @return [JamfProInformationV2]
  describe 'v2_jamf_pro_information_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end