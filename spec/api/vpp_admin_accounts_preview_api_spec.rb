=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::VppAdminAccountsPreviewApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VppAdminAccountsPreviewApi' do
  before do
    # run before each test
    @api_instance = JamfPro::VppAdminAccountsPreviewApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VppAdminAccountsPreviewApi' do
    it 'should create an instance of VppAdminAccountsPreviewApi' do
      expect(@api_instance).to be_instance_of(JamfPro::VppAdminAccountsPreviewApi)
    end
  end

  # unit tests for vpp_admin_accounts_get
  # Found all VPP Admin Accounts 
  # Found all vpp admin accounts. 
  # @param [Hash] opts the optional parameters
  # @return [Array<VppAdminAccount>]
  describe 'vpp_admin_accounts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end