=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class StartupStatusApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve information about application startup 
    # Retrieves information about application startup. Current startup operation taking place (if any) and overall startup completion percentage.
    # @param [Hash] opts the optional parameters
    # @return [StartupStatus]
    def startup_status_get(opts = {})
      data, _status_code, _headers = startup_status_get_with_http_info(opts)
      data
    end

    # Retrieve information about application startup 
    # Retrieves information about application startup. Current startup operation taking place (if any) and overall startup completion percentage.
    # @param [Hash] opts the optional parameters
    # @return [Array<(StartupStatus, Integer, Hash)>] StartupStatus data, response status code and response headers
    def startup_status_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StartupStatusApi.startup_status_get ...'
      end
      # resource path
      local_var_path = '/startup-status'

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
      return_type = opts[:debug_return_type] || 'StartupStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"StartupStatusApi.startup_status_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StartupStatusApi#startup_status_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
