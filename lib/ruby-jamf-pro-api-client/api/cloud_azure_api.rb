=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class CloudAzureApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Download report of provided report ID
    # Returns excel file of generated report
    # @param id [String] Existing report ID
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def v1_azure_ad_migration_reports_id_download_get(id, opts = {})
      data, _status_code, _headers = v1_azure_ad_migration_reports_id_download_get_with_http_info(id, opts)
      data
    end

    # Download report of provided report ID
    # Returns excel file of generated report
    # @param id [String] Existing report ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def v1_azure_ad_migration_reports_id_download_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_azure_ad_migration_reports_id_download_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudAzureApi.v1_azure_ad_migration_reports_id_download_get"
      end
      # resource path
      local_var_path = '/v1/azure-ad-migration/reports/{id}/download'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 'application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_azure_ad_migration_reports_id_download_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_azure_ad_migration_reports_id_download_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Check status of azure ad migration report
    # Returns dto with minimal info about running process
    # @param id [String] Existing report ID
    # @param [Hash] opts the optional parameters
    # @return [AzureAdMigrationReportProcessStatus]
    def v1_azure_ad_migration_reports_id_get(id, opts = {})
      data, _status_code, _headers = v1_azure_ad_migration_reports_id_get_with_http_info(id, opts)
      data
    end

    # Check status of azure ad migration report
    # Returns dto with minimal info about running process
    # @param id [String] Existing report ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(AzureAdMigrationReportProcessStatus, Integer, Hash)>] AzureAdMigrationReportProcessStatus data, response status code and response headers
    def v1_azure_ad_migration_reports_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_azure_ad_migration_reports_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudAzureApi.v1_azure_ad_migration_reports_id_get"
      end
      # resource path
      local_var_path = '/v1/azure-ad-migration/reports/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AzureAdMigrationReportProcessStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_azure_ad_migration_reports_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_azure_ad_migration_reports_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get pending azure migration report
    # Returs dto with info about pending report
    # @param [Hash] opts the optional parameters
    # @return [AzureAdMigrationReportProcessStatus]
    def v1_azure_ad_migration_reports_pending_get(opts = {})
      data, _status_code, _headers = v1_azure_ad_migration_reports_pending_get_with_http_info(opts)
      data
    end

    # Get pending azure migration report
    # Returs dto with info about pending report
    # @param [Hash] opts the optional parameters
    # @return [Array<(AzureAdMigrationReportProcessStatus, Integer, Hash)>] AzureAdMigrationReportProcessStatus data, response status code and response headers
    def v1_azure_ad_migration_reports_pending_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_azure_ad_migration_reports_pending_get ...'
      end
      # resource path
      local_var_path = '/v1/azure-ad-migration/reports/pending'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AzureAdMigrationReportProcessStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_azure_ad_migration_reports_pending_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_azure_ad_migration_reports_pending_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Start Azure Ad Migration report generation
    # Starts a new process in background that will generate Excel report
    # @param azure_ad_migration_report_request [AzureAdMigrationReportRequest] Necessary input to create a new migration report
    # @param [Hash] opts the optional parameters
    # @return [HrefResponse]
    def v1_azure_ad_migration_reports_post(azure_ad_migration_report_request, opts = {})
      data, _status_code, _headers = v1_azure_ad_migration_reports_post_with_http_info(azure_ad_migration_report_request, opts)
      data
    end

    # Start Azure Ad Migration report generation
    # Starts a new process in background that will generate Excel report
    # @param azure_ad_migration_report_request [AzureAdMigrationReportRequest] Necessary input to create a new migration report
    # @param [Hash] opts the optional parameters
    # @return [Array<(HrefResponse, Integer, Hash)>] HrefResponse data, response status code and response headers
    def v1_azure_ad_migration_reports_post_with_http_info(azure_ad_migration_report_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_azure_ad_migration_reports_post ...'
      end
      # verify the required parameter 'azure_ad_migration_report_request' is set
      if @api_client.config.client_side_validation && azure_ad_migration_report_request.nil?
        fail ArgumentError, "Missing the required parameter 'azure_ad_migration_report_request' when calling CloudAzureApi.v1_azure_ad_migration_reports_post"
      end
      # resource path
      local_var_path = '/v1/azure-ad-migration/reports'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(azure_ad_migration_report_request)

      # return_type
      return_type = opts[:debug_return_type] || 'HrefResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_azure_ad_migration_reports_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_azure_ad_migration_reports_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get default mappings
    # This is the default set of attributes that allows you to return the data you need from Azure AD. Some fields may be empty and may be edited when creating a new configuration.
    # @param [Hash] opts the optional parameters
    # @return [AzureMappings]
    def v1_cloud_azure_defaults_mappings_get(opts = {})
      data, _status_code, _headers = v1_cloud_azure_defaults_mappings_get_with_http_info(opts)
      data
    end

    # Get default mappings
    # This is the default set of attributes that allows you to return the data you need from Azure AD. Some fields may be empty and may be edited when creating a new configuration.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AzureMappings, Integer, Hash)>] AzureMappings data, response status code and response headers
    def v1_cloud_azure_defaults_mappings_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_cloud_azure_defaults_mappings_get ...'
      end
      # resource path
      local_var_path = '/v1/cloud-azure/defaults/mappings'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AzureMappings'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_cloud_azure_defaults_mappings_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_cloud_azure_defaults_mappings_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get default server configuration
    # This is the default set of attributes that allows you to return the data you need from Azure AD. Some fields may be empty and may be edited when creating a new configuration.
    # @param [Hash] opts the optional parameters
    # @return [AzureServerConfiguration]
    def v1_cloud_azure_defaults_server_configuration_get(opts = {})
      data, _status_code, _headers = v1_cloud_azure_defaults_server_configuration_get_with_http_info(opts)
      data
    end

    # Get default server configuration
    # This is the default set of attributes that allows you to return the data you need from Azure AD. Some fields may be empty and may be edited when creating a new configuration.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AzureServerConfiguration, Integer, Hash)>] AzureServerConfiguration data, response status code and response headers
    def v1_cloud_azure_defaults_server_configuration_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_cloud_azure_defaults_server_configuration_get ...'
      end
      # resource path
      local_var_path = '/v1/cloud-azure/defaults/server-configuration'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AzureServerConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_cloud_azure_defaults_server_configuration_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_cloud_azure_defaults_server_configuration_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Cloud Identity Provider configuration.
    # Delete Cloud Identity Provider configuration.
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_cloud_azure_id_delete(id, opts = {})
      v1_cloud_azure_id_delete_with_http_info(id, opts)
      nil
    end

    # Delete Cloud Identity Provider configuration.
    # Delete Cloud Identity Provider configuration.
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_cloud_azure_id_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_cloud_azure_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudAzureApi.v1_cloud_azure_id_delete"
      end
      # resource path
      local_var_path = '/v1/cloud-azure/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_cloud_azure_id_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_cloud_azure_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Azure Cloud Identity Provider configuration with given ID.
    # Get Azure Cloud Identity Provider configuration with given ID.
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @return [AzureConfiguration]
    def v1_cloud_azure_id_get(id, opts = {})
      data, _status_code, _headers = v1_cloud_azure_id_get_with_http_info(id, opts)
      data
    end

    # Get Azure Cloud Identity Provider configuration with given ID.
    # Get Azure Cloud Identity Provider configuration with given ID.
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(AzureConfiguration, Integer, Hash)>] AzureConfiguration data, response status code and response headers
    def v1_cloud_azure_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_cloud_azure_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudAzureApi.v1_cloud_azure_id_get"
      end
      # resource path
      local_var_path = '/v1/cloud-azure/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AzureConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_cloud_azure_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_cloud_azure_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Azure Cloud Identity Provider configuration
    # Update Azure Cloud Identity Provider configuration. Cannot be used for partial updates, all content body must be sent.
    # @param id [String] Cloud Identity Provider identifier
    # @param azure_configuration_update [AzureConfigurationUpdate] Azure Cloud Identity Provider configuration to update
    # @param [Hash] opts the optional parameters
    # @return [AzureConfiguration]
    def v1_cloud_azure_id_put(id, azure_configuration_update, opts = {})
      data, _status_code, _headers = v1_cloud_azure_id_put_with_http_info(id, azure_configuration_update, opts)
      data
    end

    # Update Azure Cloud Identity Provider configuration
    # Update Azure Cloud Identity Provider configuration. Cannot be used for partial updates, all content body must be sent.
    # @param id [String] Cloud Identity Provider identifier
    # @param azure_configuration_update [AzureConfigurationUpdate] Azure Cloud Identity Provider configuration to update
    # @param [Hash] opts the optional parameters
    # @return [Array<(AzureConfiguration, Integer, Hash)>] AzureConfiguration data, response status code and response headers
    def v1_cloud_azure_id_put_with_http_info(id, azure_configuration_update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_cloud_azure_id_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudAzureApi.v1_cloud_azure_id_put"
      end
      # verify the required parameter 'azure_configuration_update' is set
      if @api_client.config.client_side_validation && azure_configuration_update.nil?
        fail ArgumentError, "Missing the required parameter 'azure_configuration_update' when calling CloudAzureApi.v1_cloud_azure_id_put"
      end
      # resource path
      local_var_path = '/v1/cloud-azure/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(azure_configuration_update)

      # return_type
      return_type = opts[:debug_return_type] || 'AzureConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_cloud_azure_id_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_cloud_azure_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Azure Cloud Identity Provider configuration
    # Create new Azure Cloud Identity Provider configuration with unique display name.
    # @param azure_configuration_request [AzureConfigurationRequest] Azure Cloud Identity Provider configuration to create
    # @param [Hash] opts the optional parameters
    # @return [HrefResponse]
    def v1_cloud_azure_post(azure_configuration_request, opts = {})
      data, _status_code, _headers = v1_cloud_azure_post_with_http_info(azure_configuration_request, opts)
      data
    end

    # Create Azure Cloud Identity Provider configuration
    # Create new Azure Cloud Identity Provider configuration with unique display name.
    # @param azure_configuration_request [AzureConfigurationRequest] Azure Cloud Identity Provider configuration to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(HrefResponse, Integer, Hash)>] HrefResponse data, response status code and response headers
    def v1_cloud_azure_post_with_http_info(azure_configuration_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudAzureApi.v1_cloud_azure_post ...'
      end
      # verify the required parameter 'azure_configuration_request' is set
      if @api_client.config.client_side_validation && azure_configuration_request.nil?
        fail ArgumentError, "Missing the required parameter 'azure_configuration_request' when calling CloudAzureApi.v1_cloud_azure_post"
      end
      # resource path
      local_var_path = '/v1/cloud-azure'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(azure_configuration_request)

      # return_type
      return_type = opts[:debug_return_type] || 'HrefResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudAzureApi.v1_cloud_azure_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudAzureApi#v1_cloud_azure_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
