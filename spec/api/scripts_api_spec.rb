=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::ScriptsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScriptsApi' do
  before do
    # run before each test
    @api_instance = JamfPro::ScriptsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScriptsApi' do
    it 'should create an instance of ScriptsApi' do
      expect(@api_instance).to be_instance_of(JamfPro::ScriptsApi)
    end
  end

  # unit tests for v1_scripts_get
  # Search for sorted and paged Scripts 
  # Search for sorted and paged scripts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Fields allowed in the query: &#x60;id&#x60;, &#x60;name&#x60;, &#x60;info&#x60;, &#x60;notes&#x60;, &#x60;priority&#x60;, &#x60;categoryId&#x60;, &#x60;categoryName&#x60;, &#x60;parameter4&#x60; up to &#x60;parameter11&#x60;, &#x60;osRequirements&#x60;, &#x60;scriptContents&#x60;. Example: sort&#x3D;date:desc,name:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter scripts collection. Default search is empty query - returning all results for the requested page. Fields allowed in the query: &#x60;id&#x60;, &#x60;name&#x60;, &#x60;info&#x60;, &#x60;notes&#x60;, &#x60;priority&#x60;, &#x60;categoryId&#x60;, &#x60;categoryName&#x60;, &#x60;parameter4&#x60; up to &#x60;parameter11&#x60;, &#x60;osRequirements&#x60;, &#x60;scriptContents&#x60;. This param can be combined with paging and sorting. Example: filter&#x3D;categoryName&#x3D;&#x3D;\&quot;Category\&quot; and name&#x3D;&#x3D;\&quot;*script name*\&quot;
  # @return [ScriptsSearchResults]
  describe 'v1_scripts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_id_delete
  # Delete a Script at the specified id 
  # Deletes a script at the specified id
  # @param id Script object identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_scripts_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_id_download_get
  # Download a text file of the Script contents 
  # Download a text file of the script contents
  # @param id id of the script to be downloaded
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'v1_scripts_id_download_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_id_get
  # Retrieve a full script object 
  # Retrieves a full script object
  # @param id Script object identifier
  # @param [Hash] opts the optional parameters
  # @return [Script]
  describe 'v1_scripts_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_id_history_get
  # Get specified Script history object 
  # Gets specified Script history object 
  # @param id id of script history record
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResults]
  describe 'v1_scripts_id_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_id_history_post
  # Add specified Script history object notes 
  # Adds specified Script history object notes 
  # @param id instance id of script history record
  # @param object_history_note history notes to create
  # @param [Hash] opts the optional parameters
  # @return [ObjectHistory]
  describe 'v1_scripts_id_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_id_put
  # Replace the script at the id with the supplied information 
  # Replaces the script at the id with the supplied information
  # @param id Script object identifier
  # @param script new script to upload to existing id. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [Script]
  describe 'v1_scripts_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_scripts_post
  # Create a Script 
  # Creates a script
  # @param script new script to create. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_scripts_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end