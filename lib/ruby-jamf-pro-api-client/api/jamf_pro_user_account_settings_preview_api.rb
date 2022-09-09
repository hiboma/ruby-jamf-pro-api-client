=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class JamfProUserAccountSettingsPreviewApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Remove specified setting for authenticated user 
    # Remove specified setting for authenticated user 
    # @param key [String] key of user setting to be persisted
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def user_obj_preference_key_delete(key, opts = {})
      user_obj_preference_key_delete_with_http_info(key, opts)
      nil
    end

    # Remove specified setting for authenticated user 
    # Remove specified setting for authenticated user 
    # @param key [String] key of user setting to be persisted
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def user_obj_preference_key_delete_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_delete ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_delete"
      end
      # resource path
      local_var_path = '/user/obj/preference/{key}'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

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
        :operation => :"JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProUserAccountSettingsPreviewApi#user_obj_preference_key_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the user setting for the authenticated user and key 
    # Gets the user setting for the authenticated user and key. 
    # @param key [String] user setting to be retrieved
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def user_obj_preference_key_get(key, opts = {})
      data, _status_code, _headers = user_obj_preference_key_get_with_http_info(key, opts)
      data
    end

    # Get the user setting for the authenticated user and key 
    # Gets the user setting for the authenticated user and key. 
    # @param key [String] user setting to be retrieved
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def user_obj_preference_key_get_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_get ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_get"
      end
      # resource path
      local_var_path = '/user/obj/preference/{key}'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

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
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProUserAccountSettingsPreviewApi#user_obj_preference_key_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Persist the user setting 
    # Persists the user setting 
    # @param key [String] key of user setting to be persisted
    # @param [Hash] opts the optional parameters
    # @option opts [String] :body user setting value to be persisted
    # @return [Object]
    def user_obj_preference_key_put(key, opts = {})
      data, _status_code, _headers = user_obj_preference_key_put_with_http_info(key, opts)
      data
    end

    # Persist the user setting 
    # Persists the user setting 
    # @param key [String] key of user setting to be persisted
    # @param [Hash] opts the optional parameters
    # @option opts [String] :body user setting value to be persisted
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def user_obj_preference_key_put_with_http_info(key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_put ...'
      end
      # verify the required parameter 'key' is set
      if @api_client.config.client_side_validation && key.nil?
        fail ArgumentError, "Missing the required parameter 'key' when calling JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_put"
      end
      # resource path
      local_var_path = '/user/obj/preference/{key}'.sub('{' + 'key' + '}', CGI.escape(key.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'body'])

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProUserAccountSettingsPreviewApi.user_obj_preference_key_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProUserAccountSettingsPreviewApi#user_obj_preference_key_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
