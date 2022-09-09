=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::PatchesPreviewApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PatchesPreviewApi' do
  before do
    # run before each test
    @api_instance = JamfPro::PatchesPreviewApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PatchesPreviewApi' do
    it 'should create an instance of PatchesPreviewApi' do
      expect(@api_instance).to be_instance_of(JamfPro::PatchesPreviewApi)
    end
  end

  # unit tests for patch_disclaimer_agree_post
  # Accept Patch reporting disclaimer 
  # Accept Patch reporting disclaimer
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'patch_disclaimer_agree_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_id_get
  # Return Active Patch Summary 
  # Returns active patch summary.
  # @param id patch id
  # @param [Hash] opts the optional parameters
  # @return [ActivePatchSummary]
  describe 'patch_obj_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_id_put
  # Update patch report 
  # Updates patch report.
  # @param id patch id
  # @param active_patch_summary Active patch summary.
  # @param [Hash] opts the optional parameters
  # @return [ActivePatchSummary]
  describe 'patch_obj_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_id_versions_get
  # Return patch versions 
  # Returns patch versions.
  # @param id patch id
  # @param [Hash] opts the optional parameters
  # @return [Array<PatchVersion>]
  describe 'patch_obj_id_versions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_policy_id_logs_eligible_retry_count_get
  # Return the count of the Patch Policy Logs for the policy is that are eligible for a retry attempt 
  # return the count of the patch policy logs for the policy ID that are eligible for a retry attempt
  # @param id policy id
  # @param [Hash] opts the optional parameters
  # @return [Integer]
  describe 'patch_obj_policy_id_logs_eligible_retry_count_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_policy_id_software_title_configuration_id_get
  # Return the Software Title Configuration Id for the given patch 
  # Return the Software Title Configuration Id for the given patch policy.
  # @param id policy id
  # @param [Hash] opts the optional parameters
  # @return [Integer]
  describe 'patch_obj_policy_id_software_title_configuration_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_software_title_configuration_id_get
  # Return the Software Title Configuration 
  # Returns the software title configuration.
  # @param id software title configuration id
  # @param [Hash] opts the optional parameters
  # @return [SoftwareTitleConfiguration]
  describe 'patch_obj_software_title_configuration_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_obj_software_title_id_policies_get
  # Return the Summaries of the Patch Policies for the software title 
  # Returns the summaries of the patch policies for the software title.
  # @param id software title id
  # @param [Hash] opts the optional parameters
  # @return [SoftwareTitlePatchPolicySummaries]
  describe 'patch_obj_software_title_id_policies_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_objs_policy_id_get
  # Return Patch Policy Summary 
  # Returns patch policy summary.
  # @param id patch policy id
  # @param [Hash] opts the optional parameters
  # @return [PatchPolicySummary]
  describe 'patch_objs_policy_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_on_dashboard_get
  # Return list of Patch ids on dashboard 
  # Returns list of patch ids on dashboard.
  # @param [Hash] opts the optional parameters
  # @return [Array<Integer>]
  describe 'patch_on_dashboard_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_retry_policy_post
  # Retry policy 
  # Retry policy
  # @param [Hash] opts the optional parameters
  # @option opts [RetryPatchPolicyParams] :retry_patch_policy_params 
  # @return [nil]
  describe 'patch_retry_policy_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_search_active_patch_history_post
  # Search the history for a Specific Active Patch 
  # Searches the history for a specific active patch.  This is used to get detailed information about the computers/devices that a specific patch has been applied to.
  # @param [Hash] opts the optional parameters
  # @option opts [SearchActivePatchHistoryParams] :search_active_patch_history_params Parameters for search
  # @return [ActivePatchHistorySearchResults]
  describe 'patch_search_active_patch_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_search_patch_policy_logs_post
  # Return Patch Policy Logs 
  # Return patch policy logs
  # @param [Hash] opts the optional parameters
  # @option opts [SearchPatchPolicyLogParams] :search_patch_policy_log_params 
  # @return [PatchPolicyLogSearchResults]
  describe 'patch_search_patch_policy_logs_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_svc_retry_policy_post
  # Retry policy 
  # Retry policy
  # @param [Hash] opts the optional parameters
  # @option opts [RetryPatchPolicyParams] :retry_patch_policy_params 
  # @return [nil]
  describe 'patch_svc_retry_policy_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end