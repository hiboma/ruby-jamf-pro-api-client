=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::TeacherAppApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TeacherAppApi' do
  before do
    # run before each test
    @api_instance = JamfPro::TeacherAppApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeacherAppApi' do
    it 'should create an instance of TeacherAppApi' do
      expect(@api_instance).to be_instance_of(JamfPro::TeacherAppApi)
    end
  end

  # unit tests for v1_teacher_app_get
  # Get the Jamf Teacher settings that you have access to see 
  # Get the Jamf Teacher settings that you have access to see.
  # @param [Hash] opts the optional parameters
  # @return [TeacherSettingsResponse]
  describe 'v1_teacher_app_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_teacher_app_history_get
  # Get Jamf Teacher app settings history 
  # Gets Jamf Teacher app settings history 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
  # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResults]
  describe 'v1_teacher_app_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_teacher_app_history_post
  # Add Jamf Teacher app settings history notes 
  # Adds Jamf Teacher app settings history notes 
  # @param object_history_note history notes to create
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_teacher_app_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_teacher_app_put
  # Update a Jamf Teacher settings object 
  # Update a Jamf Teacher settings object.
  # @param teacher_settings_request Teacher settings to create.
  # @param [Hash] opts the optional parameters
  # @return [TeacherSettingsResponse]
  describe 'v1_teacher_app_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end