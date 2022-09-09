=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class JamfManagementFrameworkApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Redeploy Jamf Management Framework 
    # Redeploys the Jamf Management Framework for enrolled device 
    # @param id [String] instance id of computer
    # @param [Hash] opts the optional parameters
    # @return [RedeployJamfManagementFrameworkResponse]
    def v1_jamf_management_framework_redeploy_id_post(id, opts = {})
      data, _status_code, _headers = v1_jamf_management_framework_redeploy_id_post_with_http_info(id, opts)
      data
    end

    # Redeploy Jamf Management Framework 
    # Redeploys the Jamf Management Framework for enrolled device 
    # @param id [String] instance id of computer
    # @param [Hash] opts the optional parameters
    # @return [Array<(RedeployJamfManagementFrameworkResponse, Integer, Hash)>] RedeployJamfManagementFrameworkResponse data, response status code and response headers
    def v1_jamf_management_framework_redeploy_id_post_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfManagementFrameworkApi.v1_jamf_management_framework_redeploy_id_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling JamfManagementFrameworkApi.v1_jamf_management_framework_redeploy_id_post"
      end
      # resource path
      local_var_path = '/v1/jamf-management-framework/redeploy/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'RedeployJamfManagementFrameworkResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfManagementFrameworkApi.v1_jamf_management_framework_redeploy_id_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfManagementFrameworkApi#v1_jamf_management_framework_redeploy_id_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end