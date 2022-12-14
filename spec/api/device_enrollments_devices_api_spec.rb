=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::DeviceEnrollmentsDevicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeviceEnrollmentsDevicesApi' do
  before do
    # run before each test
    @api_instance = JamfPro::DeviceEnrollmentsDevicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeviceEnrollmentsDevicesApi' do
    it 'should create an instance of DeviceEnrollmentsDevicesApi' do
      expect(@api_instance).to be_instance_of(JamfPro::DeviceEnrollmentsDevicesApi)
    end
  end

  # unit tests for v1_device_enrollments_id_devices_get
  # Retrieve a list of Devices assigned to the supplied id 
  # Retrieves a list of devices assigned to the supplied id
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @return [DeviceEnrollmentDeviceSearchResults]
  describe 'v1_device_enrollments_id_devices_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
