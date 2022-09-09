=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class VppAdminAccountsPreviewApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Found all VPP Admin Accounts 
    # Found all vpp admin accounts. 
    # @param [Hash] opts the optional parameters
    # @return [Array<VppAdminAccount>]
    def vpp_admin_accounts_get(opts = {})
      data, _status_code, _headers = vpp_admin_accounts_get_with_http_info(opts)
      data
    end

    # Found all VPP Admin Accounts 
    # Found all vpp admin accounts. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<VppAdminAccount>, Integer, Hash)>] Array<VppAdminAccount> data, response status code and response headers
    def vpp_admin_accounts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VppAdminAccountsPreviewApi.vpp_admin_accounts_get ...'
      end
      # resource path
      local_var_path = '/vpp/admin-accounts'

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
      return_type = opts[:debug_return_type] || 'Array<VppAdminAccount>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"VppAdminAccountsPreviewApi.vpp_admin_accounts_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VppAdminAccountsPreviewApi#vpp_admin_accounts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
