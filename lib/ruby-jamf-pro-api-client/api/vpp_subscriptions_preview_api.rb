=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class VppSubscriptionsPreviewApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Found all VPP - subscriptions 
    # Found all vpp - subscriptions. 
    # @param [Hash] opts the optional parameters
    # @return [Array<VppTokenSubscription>]
    def vpp_subscriptions_get(opts = {})
      data, _status_code, _headers = vpp_subscriptions_get_with_http_info(opts)
      data
    end

    # Found all VPP - subscriptions 
    # Found all vpp - subscriptions. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VppTokenSubscription>, Integer, Hash)>] Array<VppTokenSubscription> data, response status code and response headers
    def vpp_subscriptions_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VppSubscriptionsPreviewApi.vpp_subscriptions_get ...'
      end
      # resource path
      local_var_path = '/vpp/subscriptions'

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
      return_type = opts[:debug_return_type] || 'Array<VppTokenSubscription>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"VppSubscriptionsPreviewApi.vpp_subscriptions_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VppSubscriptionsPreviewApi#vpp_subscriptions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Found VPP subscription by id 
    # Found vpp subscription by id. 
    # @param id [Integer] id of vpp subscription to be retrieved
    # @param [Hash] opts the optional parameters
    # @return [VppTokenSubscription]
    def vpp_subscriptions_id_get(id, opts = {})
      data, _status_code, _headers = vpp_subscriptions_id_get_with_http_info(id, opts)
      data
    end

    # Found VPP subscription by id 
    # Found vpp subscription by id. 
    # @param id [Integer] id of vpp subscription to be retrieved
    # @param [Hash] opts the optional parameters
    # @return [Array<(VppTokenSubscription, Integer, Hash)>] VppTokenSubscription data, response status code and response headers
    def vpp_subscriptions_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VppSubscriptionsPreviewApi.vpp_subscriptions_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling VppSubscriptionsPreviewApi.vpp_subscriptions_id_get"
      end
      # resource path
      local_var_path = '/vpp/subscriptions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'VppTokenSubscription'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"VppSubscriptionsPreviewApi.vpp_subscriptions_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VppSubscriptionsPreviewApi#vpp_subscriptions_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
