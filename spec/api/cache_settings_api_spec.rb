=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::CacheSettingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CacheSettingsApi' do
  before do
    # run before each test
    @api_instance = JamfPro::CacheSettingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CacheSettingsApi' do
    it 'should create an instance of CacheSettingsApi' do
      expect(@api_instance).to be_instance_of(JamfPro::CacheSettingsApi)
    end
  end

  # unit tests for v1_cache_settings_get
  # Get Cache Settings 
  # gets cache settings
  # @param [Hash] opts the optional parameters
  # @return [CacheSettings]
  describe 'v1_cache_settings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_cache_settings_put
  # Update Cache Settings 
  # updates cache settings 
  # @param cache_settings 
  # @param [Hash] opts the optional parameters
  # @return [CacheSettings]
  describe 'v1_cache_settings_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
