=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::StartupStatusApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'StartupStatusApi' do
  before do
    # run before each test
    @api_instance = JamfPro::StartupStatusApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StartupStatusApi' do
    it 'should create an instance of StartupStatusApi' do
      expect(@api_instance).to be_instance_of(JamfPro::StartupStatusApi)
    end
  end

  # unit tests for startup_status_get
  # Retrieve information about application startup 
  # Retrieves information about application startup. Current startup operation taking place (if any) and overall startup completion percentage.
  # @param [Hash] opts the optional parameters
  # @return [StartupStatus]
  describe 'startup_status_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
