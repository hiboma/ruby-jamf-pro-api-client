=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class JamfPackageApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get the packages for a given Jamf application 
    # Get the packages for a given Jamf application.
    # @param application [String] The Jamf Application key. The only supported values are protect and connect.
    # @param [Hash] opts the optional parameters
    # @return [Array<JamfPackageResponse>]
    def v1_jamf_package_get(application, opts = {})
      data, _status_code, _headers = v1_jamf_package_get_with_http_info(application, opts)
      data
    end

    # Get the packages for a given Jamf application 
    # Get the packages for a given Jamf application.
    # @param application [String] The Jamf Application key. The only supported values are protect and connect.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<JamfPackageResponse>, Integer, Hash)>] Array<JamfPackageResponse> data, response status code and response headers
    def v1_jamf_package_get_with_http_info(application, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfPackageApi.v1_jamf_package_get ...'
      end
      # verify the required parameter 'application' is set
      if @api_client.config.client_side_validation && application.nil?
        fail ArgumentError, "Missing the required parameter 'application' when calling JamfPackageApi.v1_jamf_package_get"
      end
      # resource path
      local_var_path = '/v1/jamf-package'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'application'] = application

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<JamfPackageResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfPackageApi.v1_jamf_package_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfPackageApi#v1_jamf_package_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the packages for a given Jamf application 
    # Get the packages for a given Jamf application.
    # @param application [String] The Jamf Application key. The only supported values are protect and connect.
    # @param [Hash] opts the optional parameters
    # @return [JamfApplicationResponse]
    def v2_jamf_package_get(application, opts = {})
      data, _status_code, _headers = v2_jamf_package_get_with_http_info(application, opts)
      data
    end

    # Get the packages for a given Jamf application 
    # Get the packages for a given Jamf application.
    # @param application [String] The Jamf Application key. The only supported values are protect and connect.
    # @param [Hash] opts the optional parameters
    # @return [Array<(JamfApplicationResponse, Integer, Hash)>] JamfApplicationResponse data, response status code and response headers
    def v2_jamf_package_get_with_http_info(application, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfPackageApi.v2_jamf_package_get ...'
      end
      # verify the required parameter 'application' is set
      if @api_client.config.client_side_validation && application.nil?
        fail ArgumentError, "Missing the required parameter 'application' when calling JamfPackageApi.v2_jamf_package_get"
      end
      # resource path
      local_var_path = '/v2/jamf-package'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'application'] = application

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'JamfApplicationResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfPackageApi.v2_jamf_package_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfPackageApi#v2_jamf_package_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end