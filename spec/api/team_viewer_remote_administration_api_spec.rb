=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::TeamViewerRemoteAdministrationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TeamViewerRemoteAdministrationApi' do
  before do
    # run before each test
    @api_instance = JamfPro::TeamViewerRemoteAdministrationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeamViewerRemoteAdministrationApi' do
    it 'should create an instance of TeamViewerRemoteAdministrationApi' do
      expect(@api_instance).to be_instance_of(JamfPro::TeamViewerRemoteAdministrationApi)
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get
  # Get a paginated list of sessions 
  # Returns a paginated list of sessions for a given configuration ID
  # @param configuration_id ID of the Team Viewer connection configuration
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [String] :filter Query in the RSQL format, allowing to filter sessions collection. Default filter is empty query - returning all results for the requested page.  Fields allowed in the query: &#x60;deviceId&#x60;, &#x60;deviceType&#x60;, &#x60;state&#x60;  This param can be combined with paging. 
  # @return [SessionDetailsSearchResults]
  describe 'preview_remote_administration_configurations_team_viewer_configuration_id_sessions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post
  # Create a new session
  # Creates a new Team Viewer session to be used to establish a remote connection
  # @param configuration_id ID of the Team Viewer connection configuration
  # @param session_candidate_request Team Viewer session attributes
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'preview_remote_administration_configurations_team_viewer_configuration_id_sessions_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post
  # Close a session
  # Changes the session state from open to close. Closing a session means it is not possible to establish new remote connection between devices
  # @param configuration_id ID of the Team Viewer connection configuration
  # @param session_id ID of the Team Viewer session
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_close_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get
  # Get a session by its ID 
  # Returns a session details if found.
  # @param configuration_id ID of the Team Viewer connection configuration
  # @param session_id ID of the Team Viewer session
  # @param [Hash] opts the optional parameters
  # @return [SessionDetails]
  describe 'preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post
  # Resend nofications for a session
  # Resends configured notifications (e.g. Self Service push notifications).
  # @param configuration_id ID of the Team Viewer connection configuration
  # @param session_id ID of the Team Viewer session
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_resend_notification_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get
  # Get a session status by its ID 
  # Returns a session status if found.
  # @param configuration_id ID of the Team Viewer connection configuration
  # @param session_id ID of the Team Viewer session
  # @param [Hash] opts the optional parameters
  # @return [SessionStatus]
  describe 'preview_remote_administration_configurations_team_viewer_configuration_id_sessions_session_id_status_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_id_delete
  # Delete Team Viewer Remote Administration connection configuration
  # Deletes Team Viewer Remote Administration connection configuration
  # @param id ID of the Team Viewer connection configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'preview_remote_administration_configurations_team_viewer_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_id_get
  # Get Team Viewer Remote Administration connection configuration
  # Returns Team Viewer Remote Administration connection configuration
  # @param id ID of the Team Viewer connection configuration
  # @param [Hash] opts the optional parameters
  # @return [ConnectionConfigurationResponse]
  describe 'preview_remote_administration_configurations_team_viewer_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_id_patch
  # Update Team Viewer Remote Administration connection configuration
  # Updates Team Viewer Remote Administration connection configuration
  # @param id ID of the Team Viewer connection configuration
  # @param connection_configuration_update_request Team Viewer connection configuration update request
  # @param [Hash] opts the optional parameters
  # @return [ConnectionConfigurationResponse]
  describe 'preview_remote_administration_configurations_team_viewer_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_id_status_get
  # Get Team Viewer Remote Administration connection status
  # Returns Team Viewer Remote Administration connection status
  # @param id ID of the Team Viewer connection configuration
  # @param [Hash] opts the optional parameters
  # @return [ConnectionConfigurationStatusResponse]
  describe 'preview_remote_administration_configurations_team_viewer_id_status_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for preview_remote_administration_configurations_team_viewer_post
  # Create Team Viewer Remote Administration connection configuration
  # Creates Team Viewer Remote Administration connection configuration
  # @param connection_configuration_candidate_request Team Viewer connection configuration create definition
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'preview_remote_administration_configurations_team_viewer_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end