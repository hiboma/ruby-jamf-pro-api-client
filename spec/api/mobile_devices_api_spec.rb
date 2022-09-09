=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::MobileDevicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MobileDevicesApi' do
  before do
    # run before each test
    @api_instance = JamfPro::MobileDevicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MobileDevicesApi' do
    it 'should create an instance of MobileDevicesApi' do
      expect(@api_instance).to be_instance_of(JamfPro::MobileDevicesApi)
    end
  end

  # unit tests for v1_mobile_devices_get
  # Get Mobile Device objects 
  # Gets Mobile Device objects. 
  # @param [Hash] opts the optional parameters
  # @return [Array<MobileDevice>]
  describe 'v1_mobile_devices_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_mobile_devices_id_detail_get
  # Get Mobile Device 
  # Get MobileDevice
  # @param id instance id of mobile device record
  # @param [Hash] opts the optional parameters
  # @return [MobileDeviceDetails]
  describe 'v1_mobile_devices_id_detail_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_mobile_devices_id_get
  # Get Mobile Device 
  # Get MobileDevice
  # @param id instance id of mobile device record
  # @param [Hash] opts the optional parameters
  # @return [MobileDevice]
  describe 'v1_mobile_devices_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_mobile_devices_id_patch
  # Update fields on a mobile device that are allowed to be modified by users 
  # Updates fields on a mobile device that are allowed to be modified by users.
  # @param id instance id of mobile device record
  # @param update_mobile_device 
  # @param [Hash] opts the optional parameters
  # @return [MobileDeviceDetails]
  describe 'v1_mobile_devices_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_search_mobile_devices_post
  # Search Mobile Devices 
  # Search Mobile Devices
  # @param [Hash] opts the optional parameters
  # @option opts [MobileDeviceSearchParams] :mobile_device_search_params 
  # @return [MobileDeviceSearchResults]
  describe 'v1_search_mobile_devices_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_mobile_devices_get
  # Get Mobile Device objects 
  # Gets Mobile Device objects. 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [MobileDeviceSearchResultsV2]
  describe 'v2_mobile_devices_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_mobile_devices_id_detail_get
  # Get Mobile Device 
  # Get MobileDevice
  # @param id instance id of mobile device record
  # @param [Hash] opts the optional parameters
  # @return [MobileDeviceDetailsGetV2]
  describe 'v2_mobile_devices_id_detail_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_mobile_devices_id_get
  # Get Mobile Device 
  # Get MobileDevice
  # @param id instance id of mobile device record
  # @param [Hash] opts the optional parameters
  # @return [MobileDeviceV2]
  describe 'v2_mobile_devices_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_mobile_devices_id_patch
  # Update fields on a mobile device that are allowed to be modified by users 
  # Updates fields on a mobile device that are allowed to be modified by users.
  # @param id instance id of mobile device record
  # @param update_mobile_device_v2 
  # @param [Hash] opts the optional parameters
  # @return [MobileDeviceDetailsV2]
  describe 'v2_mobile_devices_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
