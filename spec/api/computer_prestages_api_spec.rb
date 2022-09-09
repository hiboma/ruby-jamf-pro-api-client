=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::ComputerPrestagesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ComputerPrestagesApi' do
  before do
    # run before each test
    @api_instance = JamfPro::ComputerPrestagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ComputerPrestagesApi' do
    it 'should create an instance of ComputerPrestagesApi' do
      expect(@api_instance).to be_instance_of(JamfPro::ComputerPrestagesApi)
    end
  end

  # unit tests for v1_computer_prestages_get
  # Search for sorted and paged Computer Prestages 
  # Search for sorted and paged computer prestages
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :size 
  # @option opts [Integer] :pagesize 
  # @option opts [Integer] :page_size 
  # @option opts [String] :sort Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [ComputerPrestageSearchResults]
  describe 'v1_computer_prestages_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_delete
  # Delete a Computer Prestage with the supplied id 
  # Deletes a Computer Prestage with the supplied id
  # @param id Computer Prestage identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_computer_prestages_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_get
  # Retrieve a Computer Prestage with the supplied id 
  # Retrieves a Computer Prestage with the supplied id
  # @param id Computer Prestage identifier
  # @param [Hash] opts the optional parameters
  # @return [GetComputerPrestage]
  describe 'v1_computer_prestages_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_put
  # Update a Computer Prestage 
  # Updates a Computer Prestage
  # @param id Computer Prestage identifier
  # @param put_computer_prestage Computer Prestage to update
  # @param [Hash] opts the optional parameters
  # @return [GetComputerPrestage]
  describe 'v1_computer_prestages_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_scope_delete
  # Remove device Scope for a specific Computer Prestage 
  # Remove device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param prestage_scope_update Serial Numbers to remove from scope
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponse]
  describe 'v1_computer_prestages_id_scope_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_scope_get
  # Get device Scope for a specific Computer Prestage 
  # Get device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponse]
  describe 'v1_computer_prestages_id_scope_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_scope_post
  # Add device Scope for a specific Computer Prestage 
  # Add device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param prestage_scope_update Serial Numbers to scope
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponse]
  describe 'v1_computer_prestages_id_scope_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_id_scope_put
  # Replace device Scope for a specific Computer Prestage 
  # Replace device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param prestage_scope_update Serial Numbers to scope
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponse]
  describe 'v1_computer_prestages_id_scope_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_post
  # Create a Computer Prestage 
  # Create a computer prestage
  # @param computer_prestage Computer Prestage to create. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [GetComputerPrestage]
  describe 'v1_computer_prestages_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_computer_prestages_scope_get
  # Get all device Scope for all Computer Prestages 
  # Get all device scope for all computer prestages
  # @param [Hash] opts the optional parameters
  # @return [PrestageScope]
  describe 'v1_computer_prestages_scope_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_get
  # Get sorted and paged Computer Prestages 
  # Gets sorted and paged computer prestages
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [ComputerPrestageSearchResultsV2]
  describe 'v2_computer_prestages_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_delete
  # Delete a Computer Prestage with the supplied id 
  # Deletes a Computer Prestage with the supplied id
  # @param id Computer Prestage identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v2_computer_prestages_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_get
  # Retrieve a Computer Prestage with the supplied id 
  # Retrieves a Computer Prestage with the supplied id
  # @param id Computer Prestage identifier
  # @param [Hash] opts the optional parameters
  # @return [GetComputerPrestageV2]
  describe 'v2_computer_prestages_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_put
  # Update a Computer Prestage 
  # Updates a Computer Prestage
  # @param id Computer Prestage identifier
  # @param put_computer_prestage_v2 Computer Prestage to update
  # @param [Hash] opts the optional parameters
  # @return [GetComputerPrestageV2]
  describe 'v2_computer_prestages_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_scope_delete_multiple_post
  # Remove device Scope for a specific Computer Prestage 
  # Remove device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param prestage_scope_update Serial Numbers to remove from scope
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponseV2]
  describe 'v2_computer_prestages_id_scope_delete_multiple_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_scope_get
  # Get device Scope for a specific Computer Prestage 
  # Get device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponseV2]
  describe 'v2_computer_prestages_id_scope_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_scope_post
  # Add device Scope for a specific Computer Prestage 
  # Add device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param prestage_scope_update Serial Numbers to scope
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponseV2]
  describe 'v2_computer_prestages_id_scope_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_id_scope_put
  # Replace device Scope for a specific Computer Prestage 
  # Replace device scope for a specific computer prestage
  # @param id Computer Prestage identifier
  # @param prestage_scope_update Serial Numbers to scope
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeResponseV2]
  describe 'v2_computer_prestages_id_scope_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_post
  # Create a Computer Prestage 
  # Create a computer prestage
  # @param post_computer_prestage_v2 Computer Prestage to create. ids defined in this body will be ignored
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v2_computer_prestages_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_computer_prestages_scope_get
  # Get all device Scope for all Computer Prestages 
  # Get all device scope for all computer prestages
  # @param [Hash] opts the optional parameters
  # @return [PrestageScopeV2]
  describe 'v2_computer_prestages_scope_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
