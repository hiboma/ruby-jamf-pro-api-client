=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class EbooksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Ebook object 
    # Gets ebook object
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @return [EbookSearchResults]
    def v1_ebooks_get(opts = {})
      data, _status_code, _headers = v1_ebooks_get_with_http_info(opts)
      data
    end

    # Get Ebook object 
    # Gets ebook object
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is name:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @return [Array<(EbookSearchResults, Integer, Hash)>] EbookSearchResults data, response status code and response headers
    def v1_ebooks_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EbooksApi.v1_ebooks_get ...'
      end
      # resource path
      local_var_path = '/v1/ebooks'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page-size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if !opts[:'sort'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'EbookSearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"EbooksApi.v1_ebooks_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EbooksApi#v1_ebooks_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get specified Ebook object 
    # Gets specified Ebook object 
    # @param id [String] instance id of ebook record
    # @param [Hash] opts the optional parameters
    # @return [Ebook]
    def v1_ebooks_id_get(id, opts = {})
      data, _status_code, _headers = v1_ebooks_id_get_with_http_info(id, opts)
      data
    end

    # Get specified Ebook object 
    # Gets specified Ebook object 
    # @param id [String] instance id of ebook record
    # @param [Hash] opts the optional parameters
    # @return [Array<(Ebook, Integer, Hash)>] Ebook data, response status code and response headers
    def v1_ebooks_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EbooksApi.v1_ebooks_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling EbooksApi.v1_ebooks_id_get"
      end
      # resource path
      local_var_path = '/v1/ebooks/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'Ebook'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"EbooksApi.v1_ebooks_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EbooksApi#v1_ebooks_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get specified scope of Ebook object 
    # Gets specified scope of Ebook object 
    # @param id [String] instance id of ebook record
    # @param [Hash] opts the optional parameters
    # @return [EbookScope]
    def v1_ebooks_id_scope_get(id, opts = {})
      data, _status_code, _headers = v1_ebooks_id_scope_get_with_http_info(id, opts)
      data
    end

    # Get specified scope of Ebook object 
    # Gets specified scope of Ebook object 
    # @param id [String] instance id of ebook record
    # @param [Hash] opts the optional parameters
    # @return [Array<(EbookScope, Integer, Hash)>] EbookScope data, response status code and response headers
    def v1_ebooks_id_scope_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: EbooksApi.v1_ebooks_id_scope_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling EbooksApi.v1_ebooks_id_scope_get"
      end
      # resource path
      local_var_path = '/v1/ebooks/{id}/scope'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'EbookScope'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"EbooksApi.v1_ebooks_id_scope_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EbooksApi#v1_ebooks_id_scope_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
