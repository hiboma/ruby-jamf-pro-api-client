=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::EngageApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EngageApi' do
  before do
    # run before each test
    @api_instance = JamfPro::EngageApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EngageApi' do
    it 'should create an instance of EngageApi' do
      expect(@api_instance).to be_instance_of(JamfPro::EngageApi)
    end
  end

  # unit tests for v1_engage_get
  # Get Engage settings 
  # Get Engage settings 
  # @param [Hash] opts the optional parameters
  # @return [Engage]
  describe 'v1_engage_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_engage_history_get
  # Get Engage settings history 
  # Gets Engage settings history 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :size 
  # @option opts [Integer] :pagesize 
  # @option opts [Integer] :page_size 
  # @option opts [String] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @option opts [String] :search Query in the RSQL format, allowing to filter history notes collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: search&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResults]
  describe 'v1_engage_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_engage_history_post
  # Add Engage settings history notes 
  # Adds Engage settings history notes 
  # @param object_history_note history notes to create
  # @param [Hash] opts the optional parameters
  # @return [ObjectHistory]
  describe 'v1_engage_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_engage_put
  # Update Engage settings 
  # Update Engage settings 
  # @param engage Engage settings object
  # @param [Hash] opts the optional parameters
  # @return [Engage]
  describe 'v1_engage_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
