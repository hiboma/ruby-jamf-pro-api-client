=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for JamfPro::StartupStatus
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::StartupStatus do
  let(:instance) { JamfPro::StartupStatus.new }

  describe 'test an instance of StartupStatus' do
    it 'should create an instance of StartupStatus' do
      expect(instance).to be_instance_of(JamfPro::StartupStatus)
    end
  end
  describe 'test attribute "step"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "step_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SERVER_INIT_START", "SERVER_INIT_ANALYZING_WEBAPP", "SERVER_INIT_POPULATING_NAVIGATION", "SERVER_INIT_POPULATING_OBJECTS", "SERVER_INIT_INITIALIZING_OBJ", "SERVER_INIT_VERIFYING_CACHE", "SERVER_INIT_INITIALIZING_CHANGE_MANAGEMENT", "SERVER_INIT_INITIALIZING_COMMUNICATION_SYSTEM", "SERVER_INIT_INITIALIZING_MDM_QUEUE_MONITOR", "SERVER_INIT_CALCULATING_SMART_GROUPS", "SERVER_INIT_DB_SCHEMA_COMPARE", "SERVER_INIT_DB_TABLE_CHECK_FOR_RENAME", "SERVER_INIT_DB_TABLE_ALTER", "SERVER_INIT_DB_TABLE_ANALYZING", "SERVER_INIT_DB_TABLE_CREATE", "SERVER_INIT_DB_TABLE_DROP", "SERVER_INIT_DB_TABLE_RENAME", "SERVER_INIT_DB_COLUMN_RENAME", "SERVER_INIT_DB_COLUMN_ENCODING_CHANGE_STEP_1", "SERVER_INIT_DB_COLUMN_ENCODING_CHANGE_STEP_2", "SERVER_INIT_DB_COLUMN_ENCODING_CHANGE_STEP_3", "SERVER_INIT_DB_UPGRADE_CHECK", "SERVER_INIT_DB_UPGRADE_COMPLETE", "SERVER_INIT_SS_GENERATE_NOTIFICATIONS", "SERVER_INIT_SS_GENERATE_NOTIFICATIONS_STATUS", "SERVER_INIT_SS_GENERATE_NOTIFICATIONS_FINALIZE", "SERVER_INIT_PKI_MIGRATION_DONE", "SERVER_INIT_PKI_MIGRATION_STATUS", "SERVER_INIT_MEMCACHED_ENDPOINTS_CHECK", "SERVER_INIT_CACHE_FLUSHING", "SERVER_INIT_COMPLETE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.step_code = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "step_param"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "percentage"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "warning"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "warning_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SERVER_INIT_WARNING_DB_TABLE_ENCODING"])
      # validator.allowable_values.each do |value|
      #   expect { instance.warning_code = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "warning_param"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "error_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CACHE_CONFIGURATION_ERROR", "SECONDARY_NODE_STARTUP_ERROR", "MORE_THAN_ONE_CLUSTER_SETTINGS_ERROR", "PRIMARY_NODE_NOT_SET_ERROR", "DATABASE_ERROR", "DATABASE_PASSWORD_MISSING", "EHCACHE_ERROR", "FLAG_INITIALIZATION_FAILED", "MEMCACHED_ERROR", "DATABASE_MYISAM_ERROR", "OLD_VERSION_ERROR"])
      # validator.allowable_values.each do |value|
      #   expect { instance.error_code = value }.not_to raise_error
      # end
    end
  end

end
