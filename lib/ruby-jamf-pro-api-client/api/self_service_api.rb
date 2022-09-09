=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class SelfServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get an object representation of Self Service settings 
    # gets an object representation of Self Service settings 
    # @param [Hash] opts the optional parameters
    # @return [SelfServiceSettings]
    def v1_self_service_settings_get(opts = {})
      data, _status_code, _headers = v1_self_service_settings_get_with_http_info(opts)
      data
    end

    # Get an object representation of Self Service settings 
    # gets an object representation of Self Service settings 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SelfServiceSettings, Integer, Hash)>] SelfServiceSettings data, response status code and response headers
    def v1_self_service_settings_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SelfServiceApi.v1_self_service_settings_get ...'
      end
      # resource path
      local_var_path = '/v1/self-service/settings'

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
      return_type = opts[:debug_return_type] || 'SelfServiceSettings'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"SelfServiceApi.v1_self_service_settings_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SelfServiceApi#v1_self_service_settings_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put an object representation of Self Service settings 
    # puts an object representation of Self Service settings 
    # @param self_service_settings [SelfServiceSettings] object that contains all editable global fields to alter Self Service settings 
    # @param [Hash] opts the optional parameters
    # @return [SelfServiceSettings]
    def v1_self_service_settings_put(self_service_settings, opts = {})
      data, _status_code, _headers = v1_self_service_settings_put_with_http_info(self_service_settings, opts)
      data
    end

    # Put an object representation of Self Service settings 
    # puts an object representation of Self Service settings 
    # @param self_service_settings [SelfServiceSettings] object that contains all editable global fields to alter Self Service settings 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SelfServiceSettings, Integer, Hash)>] SelfServiceSettings data, response status code and response headers
    def v1_self_service_settings_put_with_http_info(self_service_settings, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SelfServiceApi.v1_self_service_settings_put ...'
      end
      # verify the required parameter 'self_service_settings' is set
      if @api_client.config.client_side_validation && self_service_settings.nil?
        fail ArgumentError, "Missing the required parameter 'self_service_settings' when calling SelfServiceApi.v1_self_service_settings_put"
      end
      # resource path
      local_var_path = '/v1/self-service/settings'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(self_service_settings)

      # return_type
      return_type = opts[:debug_return_type] || 'SelfServiceSettings'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"SelfServiceApi.v1_self_service_settings_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SelfServiceApi#v1_self_service_settings_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
