=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::JamfProInitializationPreviewApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JamfProInitializationPreviewApi' do
  before do
    # run before each test
    @api_instance = JamfPro::JamfProInitializationPreviewApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JamfProInitializationPreviewApi' do
    it 'should create an instance of JamfProInitializationPreviewApi' do
      expect(@api_instance).to be_instance_of(JamfPro::JamfProInitializationPreviewApi)
    end
  end

  # unit tests for system_initialize_database_connection_post
  # Provide Database Password during startup 
  # Provide database password during startup. Endpoint is accessible when database password was not configured and Jamf Pro server has not been initialized yet.
  # @param database_password 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_initialize_database_connection_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_initialize_post
  # Set up fresh installed Jamf Pro Server 
  # Set up fresh installed Jamf Pro Server 
  # @param initialize 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'system_initialize_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end