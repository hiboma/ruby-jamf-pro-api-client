=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::IconApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IconApi' do
  before do
    # run before each test
    @api_instance = JamfPro::IconApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IconApi' do
    it 'should create an instance of IconApi' do
      expect(@api_instance).to be_instance_of(JamfPro::IconApi)
    end
  end

  # unit tests for v1_icon_id_get
  # Get an icon 
  # Get an icon
  # @param id id of the icon
  # @param [Hash] opts the optional parameters
  # @return [IconResponse]
  describe 'v1_icon_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_icon_post
  # Upload an icon 
  # Uploads an icon
  # @param file The file to upload
  # @param [Hash] opts the optional parameters
  # @return [IconResponse]
  describe 'v1_icon_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end