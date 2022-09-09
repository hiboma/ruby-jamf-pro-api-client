=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::VenafiPreviewApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VenafiPreviewApi' do
  before do
    # run before each test
    @api_instance = JamfPro::VenafiPreviewApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VenafiPreviewApi' do
    it 'should create an instance of VenafiPreviewApi' do
      expect(@api_instance).to be_instance_of(JamfPro::VenafiPreviewApi)
    end
  end

  # unit tests for v1_pki_venafi_id_connection_status_get
  # Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # Tests the communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [VenafiServiceStatus]
  describe 'v1_pki_venafi_id_connection_status_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_delete
  # Delete a Venafi PKI configuration from Jamf Pro 
  # Delete a Venafi PKI configuration from Jamf Pro 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_pki_venafi_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_dependent_profiles_get
  # Get configuration profile data using specified Venafi CA object 
  # Get configuration profile data using specified Venafi CA object 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [VenafiPkiPayloadRecordSearchResults]
  describe 'v1_pki_venafi_id_dependent_profiles_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_get
  # Retrieve a Venafi PKI configuration from Jamf Pro 
  # Retrieve a Venafi PKI configuration from Jamf Pro 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [VenafiCaRecord]
  describe 'v1_pki_venafi_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_history_get
  # Get specified Venafi CA history object 
  # Get specified Venafi CA history object 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15
  # @return [HistorySearchResults]
  describe 'v1_pki_venafi_id_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_history_post
  # Add specified Venafi CA Object Note 
  # Adds specified Venafi CA Object Note 
  # @param id instance id of department history record
  # @param object_history_note venafi ca history notes to create
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_pki_venafi_id_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_jamf_public_key_get
  # Downloads a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # Downloads a certificate for an existing Venafi configuration that can be used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'v1_pki_venafi_id_jamf_public_key_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_jamf_public_key_regenerate_post
  # Regenerates a certificate used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # Regenerates a certificate for an existing Venafi configuration that can be used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_pki_venafi_id_jamf_public_key_regenerate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_patch
  # Update a Venafi PKI configuration in Jamf Pro 
  # Update a Venafi PKI configuration in Jamf Pro 
  # @param id ID of the Venafi configuration
  # @param venafi_ca_record 
  # @param [Hash] opts the optional parameters
  # @return [VenafiCaRecord]
  describe 'v1_pki_venafi_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_proxy_trust_store_delete
  # Removes the PKI Proxy Server public key used to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # Removes the uploaded PKI Proxy Server public key to do basic TLS certificate validation between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_pki_venafi_id_proxy_trust_store_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_proxy_trust_store_get
  # Downloads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # Downloads the uploaded PKI Proxy Server public key to do basic TLS certificate validation between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # @param id ID of the Venafi configuration
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'v1_pki_venafi_id_proxy_trust_store_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_id_proxy_trust_store_post
  # Uploads the PKI Proxy Server public key to secure communication between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # Uploads the PKI Proxy Server public key to do basic TLS certificate validation between Jamf Pro and a Jamf Pro PKI Proxy Server 
  # @param id ID of the Venafi configuration
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_pki_venafi_id_proxy_trust_store_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_pki_venafi_post
  # Create a PKI configuration in Jamf Pro for Venafi 
  # Creates a Venafi PKI configuration in Jamf Pro, which can be used to issue certificates 
  # @param venafi_ca_record 
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v1_pki_venafi_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
