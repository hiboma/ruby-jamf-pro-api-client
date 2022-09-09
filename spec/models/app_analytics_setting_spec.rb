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

# Unit tests for JamfPro::AppAnalyticsSetting
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::AppAnalyticsSetting do
  let(:instance) { JamfPro::AppAnalyticsSetting.new }

  describe 'test an instance of AppAnalyticsSetting' do
    it 'should create an instance of AppAnalyticsSetting' do
      expect(instance).to be_instance_of(JamfPro::AppAnalyticsSetting)
    end
  end
end
