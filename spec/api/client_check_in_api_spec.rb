=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::ClientCheckInApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClientCheckInApi' do
  before do
    # run before each test
    @api_instance = JamfPro::ClientCheckInApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientCheckInApi' do
    it 'should create an instance of ClientCheckInApi' do
      expect(@api_instance).to be_instance_of(JamfPro::ClientCheckInApi)
    end
  end

  # unit tests for v2_check_in_get
  # Get Client Check-In settings 
  # Gets &#x60;Client Check-In&#x60; object. 
  # @param [Hash] opts the optional parameters
  # @return [ClientCheckInV2]
  describe 'v2_check_in_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_check_in_history_get
  # Get Client Check-In history object 
  # Gets Client Check-In history object 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,username:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResultsV1]
  describe 'v2_check_in_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_check_in_history_post
  # Add a Note to Client Check-In History 
  # Adds Client Check-In history object notes 
  # @param object_history_note history notes to create
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v2_check_in_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_check_in_put
  # Update Client Check-In object 
  # Update Client Check-In object 
  # @param client_check_in_v2 Client Check-In object to update
  # @param [Hash] opts the optional parameters
  # @return [ClientCheckInV2]
  describe 'v2_check_in_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v3_check_in_get
  # Get Client Check-In settings 
  # Gets &#x60;Client Check-In&#x60; object. 
  # @param [Hash] opts the optional parameters
  # @return [ClientCheckInV3]
  describe 'v3_check_in_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v3_check_in_history_get
  # Get Client Check-In history object 
  # Gets Client Check-In history object 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,username:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResultsV1]
  describe 'v3_check_in_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v3_check_in_history_post
  # Add a Note to Client Check-In History 
  # Adds Client Check-In history object notes 
  # @param object_history_note history notes to create
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v3_check_in_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v3_check_in_put
  # Update Client Check-In object 
  # Update Client Check-In object 
  # @param client_check_in_v3 Client Check-In object to update
  # @param [Hash] opts the optional parameters
  # @return [ClientCheckInV3]
  describe 'v3_check_in_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
