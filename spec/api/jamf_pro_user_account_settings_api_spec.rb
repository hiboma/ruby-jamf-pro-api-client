=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::JamfProUserAccountSettingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'JamfProUserAccountSettingsApi' do
  before do
    # run before each test
    @api_instance = JamfPro::JamfProUserAccountSettingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JamfProUserAccountSettingsApi' do
    it 'should create an instance of JamfProUserAccountSettingsApi' do
      expect(@api_instance).to be_instance_of(JamfPro::JamfProUserAccountSettingsApi)
    end
  end

  # unit tests for v1_user_preferences_key_id_delete
  # Remove specified setting for authenticated user 
  # Remove specified setting for authenticated user 
  # @param key_id unique key of user setting to be persisted
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_user_preferences_key_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_user_preferences_key_id_get
  # Get the user setting for the authenticated user and key 
  # Gets the user setting for the authenticated user and key. 
  # @param key_id user setting to be retrieved
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'v1_user_preferences_key_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_user_preferences_key_id_put
  # Persist the user setting 
  # Persists the user setting 
  # @param key_id unique key of user setting to be persisted
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :body user setting value to be persisted
  # @return [Object]
  describe 'v1_user_preferences_key_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
