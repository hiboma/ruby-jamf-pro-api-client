=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class AdvancedUserContentSearchesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get All Advanced User Content Search objects 
    # Get All Advanced User Content Search Objects 
    # @param [Hash] opts the optional parameters
    # @return [AdvancedUserContentSearchSearchResults]
    def v1_advanced_user_content_searches_get(opts = {})
      data, _status_code, _headers = v1_advanced_user_content_searches_get_with_http_info(opts)
      data
    end

    # Get All Advanced User Content Search objects 
    # Get All Advanced User Content Search Objects 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AdvancedUserContentSearchSearchResults, Integer, Hash)>] AdvancedUserContentSearchSearchResults data, response status code and response headers
    def v1_advanced_user_content_searches_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_get ...'
      end
      # resource path
      local_var_path = '/v1/advanced-user-content-searches'

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
      return_type = opts[:debug_return_type] || 'AdvancedUserContentSearchSearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdvancedUserContentSearchesApi#v1_advanced_user_content_searches_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Remove specified Advanced User Content Search object 
    # Removes specified Advanced User Content Search Object 
    # @param id [String] instance id of Advanced User Content Search record
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_advanced_user_content_searches_id_delete(id, opts = {})
      v1_advanced_user_content_searches_id_delete_with_http_info(id, opts)
      nil
    end

    # Remove specified Advanced User Content Search object 
    # Removes specified Advanced User Content Search Object 
    # @param id [String] instance id of Advanced User Content Search record
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_advanced_user_content_searches_id_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_delete"
      end
      # resource path
      local_var_path = '/v1/advanced-user-content-searches/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdvancedUserContentSearchesApi#v1_advanced_user_content_searches_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Specified Advanced User Content Search object 
    # Gets Specified Advanced User Content Search Object 
    # @param id [String] id of target Advanced User Content Search
    # @param [Hash] opts the optional parameters
    # @return [AdvancedUserContentSearch]
    def v1_advanced_user_content_searches_id_get(id, opts = {})
      data, _status_code, _headers = v1_advanced_user_content_searches_id_get_with_http_info(id, opts)
      data
    end

    # Get Specified Advanced User Content Search object 
    # Gets Specified Advanced User Content Search Object 
    # @param id [String] id of target Advanced User Content Search
    # @param [Hash] opts the optional parameters
    # @return [Array<(AdvancedUserContentSearch, Integer, Hash)>] AdvancedUserContentSearch data, response status code and response headers
    def v1_advanced_user_content_searches_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_get"
      end
      # resource path
      local_var_path = '/v1/advanced-user-content-searches/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'AdvancedUserContentSearch'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdvancedUserContentSearchesApi#v1_advanced_user_content_searches_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Specified Advanced User Content Search object 
    # Gets Specified Advanced User Content Search Object 
    # @param id [String] id of target Advanced User Content Search
    # @param advanced_user_content_search [AdvancedUserContentSearch] 
    # @param [Hash] opts the optional parameters
    # @return [AdvancedUserContentSearch]
    def v1_advanced_user_content_searches_id_put(id, advanced_user_content_search, opts = {})
      data, _status_code, _headers = v1_advanced_user_content_searches_id_put_with_http_info(id, advanced_user_content_search, opts)
      data
    end

    # Get Specified Advanced User Content Search object 
    # Gets Specified Advanced User Content Search Object 
    # @param id [String] id of target Advanced User Content Search
    # @param advanced_user_content_search [AdvancedUserContentSearch] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AdvancedUserContentSearch, Integer, Hash)>] AdvancedUserContentSearch data, response status code and response headers
    def v1_advanced_user_content_searches_id_put_with_http_info(id, advanced_user_content_search, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_put"
      end
      # verify the required parameter 'advanced_user_content_search' is set
      if @api_client.config.client_side_validation && advanced_user_content_search.nil?
        fail ArgumentError, "Missing the required parameter 'advanced_user_content_search' when calling AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_put"
      end
      # resource path
      local_var_path = '/v1/advanced-user-content-searches/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(advanced_user_content_search)

      # return_type
      return_type = opts[:debug_return_type] || 'AdvancedUserContentSearch'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_id_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdvancedUserContentSearchesApi#v1_advanced_user_content_searches_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Advanced User Content Search object 
    # Creates Advanced User Content Search Object 
    # @param advanced_user_content_search [AdvancedUserContentSearch] 
    # @param [Hash] opts the optional parameters
    # @return [HrefResponse]
    def v1_advanced_user_content_searches_post(advanced_user_content_search, opts = {})
      data, _status_code, _headers = v1_advanced_user_content_searches_post_with_http_info(advanced_user_content_search, opts)
      data
    end

    # Create Advanced User Content Search object 
    # Creates Advanced User Content Search Object 
    # @param advanced_user_content_search [AdvancedUserContentSearch] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(HrefResponse, Integer, Hash)>] HrefResponse data, response status code and response headers
    def v1_advanced_user_content_searches_post_with_http_info(advanced_user_content_search, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_post ...'
      end
      # verify the required parameter 'advanced_user_content_search' is set
      if @api_client.config.client_side_validation && advanced_user_content_search.nil?
        fail ArgumentError, "Missing the required parameter 'advanced_user_content_search' when calling AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_post"
      end
      # resource path
      local_var_path = '/v1/advanced-user-content-searches'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(advanced_user_content_search)

      # return_type
      return_type = opts[:debug_return_type] || 'HrefResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"AdvancedUserContentSearchesApi.v1_advanced_user_content_searches_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AdvancedUserContentSearchesApi#v1_advanced_user_content_searches_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
