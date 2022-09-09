=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::BuildingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BuildingsApi' do
  before do
    # run before each test
    @api_instance = JamfPro::BuildingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BuildingsApi' do
    it 'should create an instance of BuildingsApi' do
      expect(@api_instance).to be_instance_of(JamfPro::BuildingsApi)
    end
  end

  # unit tests for v1_buildings_delete_multiple_post
  # Delete multiple Buildings by their ids 
  # multiple many Buildings by their ids
  # @param ids ids of the building to be deleted
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_buildings_delete_multiple_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_get
  # Search for sorted and paged Buildings 
  # Search for sorted and paged buildings
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter buildings collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, streetAddress1, streetAddress2, city, stateProvince, zipPostalCode, country. This param can be combined with paging and sorting. Example: filter&#x3D;city&#x3D;&#x3D;\&quot;Chicago\&quot; and name&#x3D;&#x3D;\&quot;*build*\&quot;
  # @return [BuildingSearchResults]
  describe 'v1_buildings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_id_delete
  # Remove specified Building record 
  # Removes specified building record 
  # @param id instance id of building record
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_buildings_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_id_get
  # Get specified Building object 
  # Gets specified Building object 
  # @param id instance id of building record
  # @param [Hash] opts the optional parameters
  # @return [Building]
  describe 'v1_buildings_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_id_history_get
  # Get specified Building History object 
  # Gets specified Building history object 
  # @param id instance id of building history record
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResults]
  describe 'v1_buildings_id_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_id_history_post
  # Add specified Building history object notes 
  # Adds specified Building history object notes 
  # @param id instance id of building history record
  # @param object_history_note history notes to create
  # @param [Hash] opts the optional parameters
  # @return [ObjectHistory]
  describe 'v1_buildings_id_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_id_put
  # Update specified Building object 
  # Update specified building object 
  # @param id instance id of building record
  # @param building building object to update. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [Building]
  describe 'v1_buildings_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_buildings_post
  # Create Building record 
  # Create building record 
  # @param building building object to create. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_buildings_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end