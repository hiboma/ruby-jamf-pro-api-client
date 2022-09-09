=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for JamfPro::InventoryPreloadApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InventoryPreloadApi' do
  before do
    # run before each test
    @api_instance = JamfPro::InventoryPreloadApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InventoryPreloadApi' do
    it 'should create an instance of InventoryPreloadApi' do
      expect(@api_instance).to be_instance_of(JamfPro::InventoryPreloadApi)
    end
  end

  # unit tests for inventory_preload_csv_template_get
  # Get the Inventory Preload CSV template 
  # Retrieves the Inventory Preload CSV template.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'inventory_preload_csv_template_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_delete
  # Delete all Inventory Preload records 
  # Deletes all Inventory Preload records.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'inventory_preload_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_get
  # Return all Inventory Preload records 
  # Returns all Inventory Preload records.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :pagesize 
  # @option opts [String] :sort 
  # @option opts [String] :sort_by 
  # @return [Array<InventoryPreloadRecordSearchResults>]
  describe 'inventory_preload_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_history_get
  # Get Inventory Preload history entries 
  # Gets Inventory Preload history entries.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :size 
  # @option opts [Integer] :pagesize 
  # @option opts [Integer] :page_size 
  # @option opts [String] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [HistorySearchResults]
  describe 'inventory_preload_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_history_notes_post
  # Add Inventory Preload history object notes 
  # Adds Inventory Preload history object notes.
  # @param object_history_note History notes to create
  # @param [Hash] opts the optional parameters
  # @return [ObjectHistory]
  describe 'inventory_preload_history_notes_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_id_delete
  # Delete an Inventory Preload record 
  # Deletes an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'inventory_preload_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_id_get
  # Get an Inventory Preload record 
  # Retrieves an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecord]
  describe 'inventory_preload_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_id_put
  # Update an Inventory Preload record 
  # Updates an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param inventory_preload_record Inventory Preload record to update
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecord]
  describe 'inventory_preload_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_post
  # Create a new Inventory Preload record using JSON or CSV 
  # Create a new Inventory Preload record using JSON or CSV. A CSV template can be downloaded from /api/inventory-preload/csv-template. Serial number and device type are required. All other fields are optional. When a matching serial number exists in the Inventory Preload data, the record will be overwritten with the CSV data. If the CSV file contains a new username and an email address is provided, the new user is created in Jamf Pro. If the CSV file contains an existing username, the following user-related fields are updated in Jamf Pro. Full Name, Email Address, Phone Number, Position. This endpoint does not do full validation of each record in the CSV data. To do full validation, use the /inventory-preload/validate-csv endpoint first. 
  # @param inventory_preload_record Inventory Preload record or records to be created
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecord]
  describe 'inventory_preload_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for inventory_preload_validate_csv_post
  # Validate a given CSV file 
  # Validate a given CSV file. Serial number and device type are required. All other fields are optional. A CSV template can be downloaded from /api/inventory-preload/csv-template. 
  # @param body Inventory Preload records to be validated. A CSV template can be downloaded from /api/inventory-preload/csv-template
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadCsvValidationSuccess]
  describe 'inventory_preload_validate_csv_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_csv_template_get
  # Retrieve the Inventory Preload CSV template 
  # Retrieves the Inventory Preload CSV template.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'v1_inventory_preload_csv_template_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_delete
  # Delete all Inventory Preload records 
  # Deletes all Inventory Preload records.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_inventory_preload_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_get
  # Return all Inventory Preload records 
  # Returns all Inventory Preload records.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :size 
  # @option opts [Integer] :pagesize 
  # @option opts [Integer] :page_size 
  # @option opts [String] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [InventoryPreloadRecordSearchResults]
  describe 'v1_inventory_preload_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_history_get
  # Get Inventory Preload history entries 
  # Gets Inventory Preload history entries.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :size 
  # @option opts [Integer] :pagesize 
  # @option opts [Integer] :page_size 
  # @option opts [String] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
  # @return [HistorySearchResults]
  describe 'v1_inventory_preload_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_history_post
  # Add Inventory Preload history object notes 
  # Adds Inventory Preload history object notes.
  # @param object_history_note History notes to create
  # @param [Hash] opts the optional parameters
  # @return [ObjectHistory]
  describe 'v1_inventory_preload_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_id_delete
  # Delete an Inventory Preload record 
  # Deletes an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v1_inventory_preload_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_id_get
  # Get an Inventory Preload record 
  # Retrieves an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecord]
  describe 'v1_inventory_preload_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_id_put
  # Update an Inventory Preload record 
  # Updates an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param inventory_preload_record Inventory Preload record to update
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecord]
  describe 'v1_inventory_preload_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_post
  # Create a new Inventory Preload record using JSON or CSV 
  # Create a new Inventory Preload record using JSON or CSV. A CSV template can be downloaded from /api/inventory-preload/csv-template. Serial number and device type are required. All other fields are optional. When a matching serial number exists in the Inventory Preload data, the record will be overwritten with the CSV data. If the CSV file contains a new username and an email address is provided, the new user is created in Jamf Pro. If the CSV file contains an existing username, the following user-related fields are updated in Jamf Pro. Full Name, Email Address, Phone Number, Position. This endpoint does not do full validation of each record in the CSV data. To do full validation, use the /inventory-preload/validate-csv endpoint first. 
  # @param inventory_preload_record Inventory Preload record or records to be created
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecord]
  describe 'v1_inventory_preload_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_inventory_preload_validate_csv_post
  # Validate a given CSV file 
  # Validate a given CSV file. Serial number and device type are required. All other fields are optional. A CSV template can be downloaded from /api/inventory-preload/csv-template. 
  # @param body Inventory Preload records to be validated. A CSV template can be downloaded from /api/inventory-preload/csv-template
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadCsvValidationSuccess]
  describe 'v1_inventory_preload_validate_csv_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_csv_get
  # Download all Inventory Preload records
  # Returns all Inventory Preload records as a CSV file.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'v2_inventory_preload_csv_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_csv_post
  # Create one or more new Inventory Preload records using CSV 
  # Create one or more new Inventory Preload records using CSV. A CSV template can be downloaded from /v2/inventory-preload/csv-template. Serial number and device type are required. All other fields are optional. When a matching serial number exists in the Inventory Preload data, the record will be overwritten with the CSV data. If the CSV file contains a new username and an email address is provided, the new user is created in Jamf Pro. If the CSV file contains an existing username, the following user-related fields are updated in Jamf Pro. Full Name, Email Address, Phone Number, Position. This endpoint does not do full validation of each record in the CSV data. To do full validation, use the &#x60;/v2/inventory-preload/csv-validate&#x60; endpoint first. 
  # @param file The CSV file to upload
  # @param [Hash] opts the optional parameters
  # @return [Array<HrefResponse>]
  describe 'v2_inventory_preload_csv_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_csv_template_get
  # Download the Inventory Preload CSV template
  # Retrieves the Inventory Preload CSV file template.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'v2_inventory_preload_csv_template_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_csv_validate_post
  # Validate a given CSV file 
  # Validate a given CSV file. Serial number and device type are required. All other fields are optional. A CSV template can be downloaded from &#x60;/v2/inventory-preload/csv-template&#x60;. 
  # @param file The CSV file to upload
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadCsvValidationSuccess]
  describe 'v2_inventory_preload_csv_validate_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_ea_columns_get
  # Retrieve a list of extension attribute columns 
  # Retrieve a list of extension attribute columns currently associated with inventory preload records 
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadExtensionAttributeColumnResult]
  describe 'v2_inventory_preload_ea_columns_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_export_post
  # Export a collection of inventory preload records 
  # Export a collection of inventory preload records 
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :export_fields Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username
  # @option opts [Array<String>] :export_labels Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;id:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. All inventory preload fields are supported, however fields added by extension attributes are not supported. If sorting by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;. 
  # @option opts [String] :filter Allowing to filter inventory preload records. Default search is empty query - returning all results for the requested page. All inventory preload fields are supported, however fields added by extension attributes are not supported. If filtering by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Query in the RSQL format, allowing &#x60;&#x3D;&#x3D;&#x60;, &#x60;!&#x3D;&#x60;, &#x60;&gt;&#x60;, &#x60;&lt;&#x60;, and &#x60;&#x3D;in&#x3D;&#x60;.  Example: &#x60;filter&#x3D;categoryName&#x3D;&#x3D;\&quot;Category\&quot;&#x60; 
  # @option opts [ExportParameters] :export_parameters Optional. Override query parameters since they can make URI exceed 2,000 character limit.
  # @return [Object]
  describe 'v2_inventory_preload_export_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_history_get
  # Get Inventory Preload history entries 
  # Gets Inventory Preload history entries.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;date:desc&#x60;. Multiple sort criteria are supported and must be separated with a comma.  Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;. 
  # @option opts [String] :filter Allows filtering inventory preload history records. Default search is empty query - returning all results for the requested page. All inventory preload history fields are supported.  Query in the RSQL format, allowing &#x60;&#x3D;&#x3D;&#x60;, &#x60;!&#x3D;&#x60;, &#x60;&gt;&#x60;, &#x60;&lt;&#x60;, and &#x60;&#x3D;in&#x3D;&#x60;.  Example: &#x60;filter&#x3D;username&#x3D;&#x3D;\&quot;admin\&quot;&#x60; 
  # @return [HistorySearchResults]
  describe 'v2_inventory_preload_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_history_post
  # Add Inventory Preload history object notes
  # Adds Inventory Preload history object notes.
  # @param object_history_note History notes to create
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v2_inventory_preload_history_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_records_delete_all_post
  # Delete all Inventory Preload records 
  # Deletes all Inventory Preload records.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v2_inventory_preload_records_delete_all_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_records_get
  # Return all Inventory Preload records
  # Returns all Inventory Preload records.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Array<String>] :sort Sorting criteria in the format: &#x60;property:asc/desc&#x60;. Default sort is &#x60;id:asc&#x60;. Multiple sort criteria are supported and must be separated with a comma. All inventory preload fields are supported, however fields added by extension attributes are not supported. If sorting by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Example: &#x60;sort&#x3D;date:desc,name:asc&#x60;. 
  # @option opts [String] :filter Allowing to filter inventory preload records. Default search is empty query - returning all results for the requested page. All inventory preload fields are supported, however fields added by extension attributes are not supported. If filtering by deviceType, use &#x60;0&#x60; for Computer and &#x60;1&#x60; for Mobile Device.  Query in the RSQL format, allowing &#x60;&#x3D;&#x3D;&#x60;, &#x60;!&#x3D;&#x60;, &#x60;&gt;&#x60;, &#x60;&lt;&#x60;, and &#x60;&#x3D;in&#x3D;&#x60;.  Example: &#x60;filter&#x3D;categoryName&#x3D;&#x3D;\&quot;Category\&quot;&#x60; 
  # @return [InventoryPreloadRecordSearchResultsV2]
  describe 'v2_inventory_preload_records_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_records_id_delete
  # Delete an Inventory Preload record 
  # Deletes an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'v2_inventory_preload_records_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_records_id_get
  # Get an Inventory Preload record
  # Retrieves an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecordV2]
  describe 'v2_inventory_preload_records_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_records_id_put
  # Update an Inventory Preload record
  # Updates an Inventory Preload record.
  # @param id Inventory Preload identifier
  # @param inventory_preload_record_v2 Inventory Preload record to update
  # @param [Hash] opts the optional parameters
  # @return [InventoryPreloadRecordV2]
  describe 'v2_inventory_preload_records_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v2_inventory_preload_records_post
  # Create a new Inventory Preload record using JSON
  # Create a new Inventory Preload record using JSON.
  # @param inventory_preload_record_v2 Inventory Preload record to be created.
  # @param [Hash] opts the optional parameters
  # @return [HrefResponse]
  describe 'v2_inventory_preload_records_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end