=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::DeviceEnrollmentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeviceEnrollmentsApi' do
  before do
    # run before each test
    @api_instance = JamfPro::DeviceEnrollmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeviceEnrollmentsApi' do
    it 'should create an instance of DeviceEnrollmentsApi' do
      expect(@api_instance).to be_instance_of(JamfPro::DeviceEnrollmentsApi)
    end
  end

  # unit tests for v1_device_enrollments_get
  # Read all sorted and paged Device Enrollment instances 
  # Search for sorted and paged device enrollment instances
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [DeviceEnrollmentInstanceSearchResults]
  describe 'v1_device_enrollments_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_delete
  # Delete a Device Enrollment Instance with the supplied id 
  # Deletes a Device Enrollment Instance with the supplied id
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_device_enrollments_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_disown_post
  # Disown devices from the given Device Enrollment Instance 
  # Disowns devices from the given device enrollment instance
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @option opts [DeviceEnrollmentDisownBody] :device_enrollment_disown_body List of device serial numbers to disown
  # @return [DeviceEnrollmentDisownResponse]
  describe 'v1_device_enrollments_id_disown_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_get
  # Retrieve a Device Enrollment Instance with the supplied id 
  # Retrieves a Device Enrollment Instance with the supplied id
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @return [DeviceEnrollmentInstance]
  describe 'v1_device_enrollments_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_history_get
  # Get sorted and paged Device Enrollment history objects 
  # Gets sorted and paged device enrollment history objects
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property,asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name%2Casc&amp;sort&#x3D;date%2Cdesc
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: search&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResults]
  describe 'v1_device_enrollments_id_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_history_post
  # Add Device Enrollment history object notes 
  # Adds device enrollment history object notes
  # @param id Device Enrollment Instance identifier
  # @param object_history_note History notes to create
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_device_enrollments_id_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_put
  # Update a Device Enrollment Instance with the supplied id 
  # Updates a Device Enrollment Instance with the supplied id
  # @param id Device Enrollment Instance identifier
  # @param device_enrollment_instance 
  # @param [Hash] opts the optional parameters
  # @return [DeviceEnrollmentInstance]
  describe 'v1_device_enrollments_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_syncs_get
  # Get all instance sync states for a single Device Enrollment Instance 
  # Get all instance sync states for a single instance
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @return [Array<DeviceEnrollmentInstanceSyncStatus>]
  describe 'v1_device_enrollments_id_syncs_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_syncs_latest_get
  # Get the latest sync state for a single Device Enrollment Instance 
  # Get the latest sync state for a single instance
  # @param id Device Enrollment Instance identifier
  # @param [Hash] opts the optional parameters
  # @return [DeviceEnrollmentInstanceSyncStatus]
  describe 'v1_device_enrollments_id_syncs_latest_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_id_upload_token_put
  # Update a Device Enrollment Instance with the supplied Token 
  # Updates a device enrollment instance with the supplied token.
  # @param id Device Enrollment Instance identifier
  # @param device_enrollment_token The downloaded token base 64 encoded from the MDM server to be used to create a new Device Enrollment Instance.
  # @param [Hash] opts the optional parameters
  # @return [DeviceEnrollmentInstance]
  describe 'v1_device_enrollments_id_upload_token_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_public_key_get
  # Retrieve the Jamf Pro Device Enrollment public key 
  # Retrieve the Jamf Pro device enrollment public key
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'v1_device_enrollments_public_key_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_syncs_get
  # Get all instance sync states for all Device Enrollment Instances 
  # Get all instance sync states for all instances
  # @param [Hash] opts the optional parameters
  # @return [Array<DeviceEnrollmentInstanceSyncStatus>]
  describe 'v1_device_enrollments_syncs_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_device_enrollments_upload_token_post
  # Create a Device Enrollment Instance with the supplied Token 
  # Creates a device enrollment instance with the supplied token.
  # @param device_enrollment_token The downloaded token base 64 encoded from the MDM server to be used to create a new Device Enrollment Instance.
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_device_enrollments_upload_token_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
