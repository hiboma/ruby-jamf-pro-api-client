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

# Unit tests for JamfPro::MdmCommandRequestCommandData
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe JamfPro::MdmCommandRequestCommandData do
  describe '.openapi_one_of' do
    it 'lists the items referenced in the oneOf array' do
      expect(described_class.openapi_one_of).to_not be_empty
    end
  end

  describe '.openapi_discriminator_name' do
    it 'returns the value of the "discriminator" property' do
      expect(described_class.openapi_discriminator_name).to_not be_empty
    end
  end

  describe '.build' do
    it 'returns the correct model' do
    end
  end
end
