=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class JamfProInitializationPreviewApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Provide Database Password during startup 
    # Provide database password during startup. Endpoint is accessible when database password was not configured and Jamf Pro server has not been initialized yet.
    # @param database_password [DatabasePassword] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def system_initialize_database_connection_post(database_password, opts = {})
      system_initialize_database_connection_post_with_http_info(database_password, opts)
      nil
    end

    # Provide Database Password during startup 
    # Provide database password during startup. Endpoint is accessible when database password was not configured and Jamf Pro server has not been initialized yet.
    # @param database_password [DatabasePassword] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def system_initialize_database_connection_post_with_http_info(database_password, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProInitializationPreviewApi.system_initialize_database_connection_post ...'
      end
      # verify the required parameter 'database_password' is set
      if @api_client.config.client_side_validation && database_password.nil?
        fail ArgumentError, "Missing the required parameter 'database_password' when calling JamfProInitializationPreviewApi.system_initialize_database_connection_post"
      end
      # resource path
      local_var_path = '/system/initialize-database-connection'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(database_password)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProInitializationPreviewApi.system_initialize_database_connection_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProInitializationPreviewApi#system_initialize_database_connection_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Set up fresh installed Jamf Pro Server 
    # Set up fresh installed Jamf Pro Server 
    # @param initialize [Initialize] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def system_initialize_post(initialize, opts = {})
      system_initialize_post_with_http_info(initialize, opts)
      nil
    end

    # Set up fresh installed Jamf Pro Server 
    # Set up fresh installed Jamf Pro Server 
    # @param initialize [Initialize] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def system_initialize_post_with_http_info(initialize, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProInitializationPreviewApi.system_initialize_post ...'
      end
      # verify the required parameter 'initialize' is set
      if @api_client.config.client_side_validation && initialize.nil?
        fail ArgumentError, "Missing the required parameter 'initialize' when calling JamfProInitializationPreviewApi.system_initialize_post"
      end
      # resource path
      local_var_path = '/system/initialize'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(initialize)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProInitializationPreviewApi.system_initialize_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProInitializationPreviewApi#system_initialize_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
