=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::MacosManagedSoftwareUpdatesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MacosManagedSoftwareUpdatesApi' do
  before do
    # run before each test
    @api_instance = JamfPro::MacosManagedSoftwareUpdatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MacosManagedSoftwareUpdatesApi' do
    it 'should create an instance of MacosManagedSoftwareUpdatesApi' do
      expect(@api_instance).to be_instance_of(JamfPro::MacosManagedSoftwareUpdatesApi)
    end
  end

  # unit tests for v1_macos_managed_software_updates_available_updates_get
  # Retrieve available MacOs Managed Software Updates
  # Retrieves available MacOs Managed Software Updates
  # @param [Hash] opts the optional parameters
  # @return [AvailableUpdates]
  describe 'v1_macos_managed_software_updates_available_updates_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_macos_managed_software_updates_send_updates_post
  # Send MacOs Managed Software Updates
  # Sends MacOs Managed Software Updates
  # @param mac_os_managed_software_update MacOs Managed Software Update to send
  # @param [Hash] opts the optional parameters
  # @return [MacOsManagedSoftwareUpdateResponse]
  describe 'v1_macos_managed_software_updates_send_updates_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
