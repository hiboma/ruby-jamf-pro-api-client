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

# Unit tests for JamfPro::ComputerPartitionFileVault2State
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::ComputerPartitionFileVault2State do
  let(:instance) { JamfPro::ComputerPartitionFileVault2State.new }

  describe 'test an instance of ComputerPartitionFileVault2State' do
    it 'should create an instance of ComputerPartitionFileVault2State' do
      expect(instance).to be_instance_of(JamfPro::ComputerPartitionFileVault2State)
    end
  end
end