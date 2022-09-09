=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::AppRequestPreviewApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AppRequestPreviewApi' do
  before do
    # run before each test
    @api_instance = JamfPro::AppRequestPreviewApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AppRequestPreviewApi' do
    it 'should create an instance of AppRequestPreviewApi' do
      expect(@api_instance).to be_instance_of(JamfPro::AppRequestPreviewApi)
    end
  end

  # unit tests for v1_app_request_form_input_fields_get
  # Search for Form Input Fields 
  # Search for form input fields
  # @param [Hash] opts the optional parameters
  # @return [AppRequestFormInputFieldSearchResults]
  describe 'v1_app_request_form_input_fields_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_form_input_fields_id_delete
  # Remove specified Form Input Field record 
  # Removes specified form input field record 
  # @param id Instance id of form input field record
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_app_request_form_input_fields_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_form_input_fields_id_get
  # Get specified Form Input Field object 
  # Gets specified form input field object 
  # @param id Instance id of form input field record
  # @param [Hash] opts the optional parameters
  # @return [AppRequestFormInputField]
  describe 'v1_app_request_form_input_fields_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_form_input_fields_id_put
  # Update specified Form Input Field object 
  # Update specified form input field object 
  # @param id Instance id of form input field record
  # @param app_request_form_input_field form input field object to create. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [AppRequestFormInputField]
  describe 'v1_app_request_form_input_fields_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_form_input_fields_post
  # Create Form Input Field record 
  # Create form input field record 
  # @param app_request_form_input_field form input field object to create. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [AppRequestFormInputField]
  describe 'v1_app_request_form_input_fields_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_form_input_fields_put
  # Replace all Form Input Fields 
  # Replace all form input fields. Will delete, update, and create all input fields accordingly. 
  # @param app_request_form_input_field list of form input fields to replace all existing fields. Will delete, update, and create all input fields accordingly.
  # @param [Hash] opts the optional parameters
  # @return [Array<AppRequestFormInputField>]
  describe 'v1_app_request_form_input_fields_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_settings_get
  # Get Applicastion Request Settings 
  # Get app request settings 
  # @param [Hash] opts the optional parameters
  # @return [AppRequestSettings]
  describe 'v1_app_request_settings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_app_request_settings_put
  # Update Application Request Settings 
  # Update app request settings 
  # @param app_request_settings App request settings object
  # @param [Hash] opts the optional parameters
  # @return [AppRequestSettings]
  describe 'v1_app_request_settings_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
