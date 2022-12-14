=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class PatchesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Return Active Patch Summary 
    # Returns active patch summary.
    # @param id [Integer] patch id
    # @param [Hash] opts the optional parameters
    # @return [ActivePatchSummary]
    def patch_id_get(id, opts = {})
      data, _status_code, _headers = patch_id_get_with_http_info(id, opts)
      data
    end

    # Return Active Patch Summary 
    # Returns active patch summary.
    # @param id [Integer] patch id
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivePatchSummary, Integer, Hash)>] ActivePatchSummary data, response status code and response headers
    def patch_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PatchesApi.patch_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PatchesApi.patch_id_get"
      end
      # resource path
      local_var_path = '/patch/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ActivePatchSummary'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"PatchesApi.patch_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PatchesApi#patch_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update patch report 
    # Updates patch report.
    # @param id [Integer] patch id
    # @param active_patch_summary [ActivePatchSummary] Active patch summary.
    # @param [Hash] opts the optional parameters
    # @return [ActivePatchSummary]
    def patch_id_put(id, active_patch_summary, opts = {})
      data, _status_code, _headers = patch_id_put_with_http_info(id, active_patch_summary, opts)
      data
    end

    # Update patch report 
    # Updates patch report.
    # @param id [Integer] patch id
    # @param active_patch_summary [ActivePatchSummary] Active patch summary.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActivePatchSummary, Integer, Hash)>] ActivePatchSummary data, response status code and response headers
    def patch_id_put_with_http_info(id, active_patch_summary, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PatchesApi.patch_id_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PatchesApi.patch_id_put"
      end
      # verify the required parameter 'active_patch_summary' is set
      if @api_client.config.client_side_validation && active_patch_summary.nil?
        fail ArgumentError, "Missing the required parameter 'active_patch_summary' when calling PatchesApi.patch_id_put"
      end
      # resource path
      local_var_path = '/patch/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(active_patch_summary)

      # return_type
      return_type = opts[:debug_return_type] || 'ActivePatchSummary'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"PatchesApi.patch_id_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PatchesApi#patch_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Return patch versions 
    # Returns patch versions.
    # @param id [Integer] patch id
    # @param [Hash] opts the optional parameters
    # @return [Array<PatchVersion>]
    def patch_id_versions_get(id, opts = {})
      data, _status_code, _headers = patch_id_versions_get_with_http_info(id, opts)
      data
    end

    # Return patch versions 
    # Returns patch versions.
    # @param id [Integer] patch id
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<PatchVersion>, Integer, Hash)>] Array<PatchVersion> data, response status code and response headers
    def patch_id_versions_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PatchesApi.patch_id_versions_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PatchesApi.patch_id_versions_get"
      end
      # resource path
      local_var_path = '/patch/{id}/versions'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<PatchVersion>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"PatchesApi.patch_id_versions_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PatchesApi#patch_id_versions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Return Patch Policy Summary 
    # Returns patch policy summary.
    # @param id [Integer] patch policy id
    # @param [Hash] opts the optional parameters
    # @return [PatchPolicySummary]
    def patch_obj_policy_id_get(id, opts = {})
      data, _status_code, _headers = patch_obj_policy_id_get_with_http_info(id, opts)
      data
    end

    # Return Patch Policy Summary 
    # Returns patch policy summary.
    # @param id [Integer] patch policy id
    # @param [Hash] opts the optional parameters
    # @return [Array<(PatchPolicySummary, Integer, Hash)>] PatchPolicySummary data, response status code and response headers
    def patch_obj_policy_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PatchesApi.patch_obj_policy_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling PatchesApi.patch_obj_policy_id_get"
      end
      # resource path
      local_var_path = '/patch/obj/policy/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'PatchPolicySummary'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"PatchesApi.patch_obj_policy_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PatchesApi#patch_obj_policy_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Accept Patch reporting disclaimer 
    # Accept Patch reporting disclaimer
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def patch_svc_disclaimer_agree_post(opts = {})
      patch_svc_disclaimer_agree_post_with_http_info(opts)
      nil
    end

    # Accept Patch reporting disclaimer 
    # Accept Patch reporting disclaimer
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def patch_svc_disclaimer_agree_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PatchesApi.patch_svc_disclaimer_agree_post ...'
      end
      # resource path
      local_var_path = '/patch/svc/disclaimerAgree'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"PatchesApi.patch_svc_disclaimer_agree_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PatchesApi#patch_svc_disclaimer_agree_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
