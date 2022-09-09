=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class CategoriesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete multiple Categories by their IDs 
    # Delete multiple Categories by their IDs
    # @param ids [Ids] IDs of the categories to be deleted
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_categories_delete_multiple_post(ids, opts = {})
      v1_categories_delete_multiple_post_with_http_info(ids, opts)
      nil
    end

    # Delete multiple Categories by their IDs 
    # Delete multiple Categories by their IDs
    # @param ids [Ids] IDs of the categories to be deleted
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_categories_delete_multiple_post_with_http_info(ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_delete_multiple_post ...'
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling CategoriesApi.v1_categories_delete_multiple_post"
      end
      # resource path
      local_var_path = '/v1/categories/delete-multiple'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ids)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_delete_multiple_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_delete_multiple_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Category objects 
    # Gets `Category` objects. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @option opts [String] :filter Query in the RSQL format, allowing to filter categories collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, priority. This param can be combined with paging and sorting. Example: filter&#x3D;name&#x3D;&#x3D;\&quot;Apps*\&quot; and priority&gt;&#x3D;5 (default to '')
    # @return [CategoriesSearchResults]
    def v1_categories_get(opts = {})
      data, _status_code, _headers = v1_categories_get_with_http_info(opts)
      data
    end

    # Get Category objects 
    # Gets &#x60;Category&#x60; objects. 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @option opts [String] :filter Query in the RSQL format, allowing to filter categories collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: name, priority. This param can be combined with paging and sorting. Example: filter&#x3D;name&#x3D;&#x3D;\&quot;Apps*\&quot; and priority&gt;&#x3D;5 (default to '')
    # @return [Array<(CategoriesSearchResults, Integer, Hash)>] CategoriesSearchResults data, response status code and response headers
    def v1_categories_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_get ...'
      end
      # resource path
      local_var_path = '/v1/categories'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page-size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if !opts[:'sort'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CategoriesSearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Remove specified Category record 
    # Removes specified category record 
    # @param id [String] instance id of category record
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_categories_id_delete(id, opts = {})
      v1_categories_id_delete_with_http_info(id, opts)
      nil
    end

    # Remove specified Category record 
    # Removes specified category record 
    # @param id [String] instance id of category record
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_categories_id_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CategoriesApi.v1_categories_id_delete"
      end
      # resource path
      local_var_path = '/v1/categories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"CategoriesApi.v1_categories_id_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get specified Category object 
    # Gets specified Category object 
    # @param id [String] instance id of category record
    # @param [Hash] opts the optional parameters
    # @return [Category]
    def v1_categories_id_get(id, opts = {})
      data, _status_code, _headers = v1_categories_id_get_with_http_info(id, opts)
      data
    end

    # Get specified Category object 
    # Gets specified Category object 
    # @param id [String] instance id of category record
    # @param [Hash] opts the optional parameters
    # @return [Array<(Category, Integer, Hash)>] Category data, response status code and response headers
    def v1_categories_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CategoriesApi.v1_categories_id_get"
      end
      # resource path
      local_var_path = '/v1/categories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'Category'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get specified Category history object 
    # Gets specified Category history object 
    # @param id [String] instance id of category history record
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [HistorySearchResults]
    def v1_categories_id_history_get(id, opts = {})
      data, _status_code, _headers = v1_categories_id_history_get_with_http_info(id, opts)
      data
    end

    # Get specified Category history object 
    # Gets specified Category history object 
    # @param id [String] instance id of category history record
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: username, date, note, details. This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [Array<(HistorySearchResults, Integer, Hash)>] HistorySearchResults data, response status code and response headers
    def v1_categories_id_history_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_id_history_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CategoriesApi.v1_categories_id_history_get"
      end
      # resource path
      local_var_path = '/v1/categories/{id}/history'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page-size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if !opts[:'sort'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HistorySearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_id_history_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_id_history_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add specified Category history object notes 
    # Adds specified Category history object notes 
    # @param id [String] instance id of category history record
    # @param object_history_note [ObjectHistoryNote] history notes to create
    # @param [Hash] opts the optional parameters
    # @return [ObjectHistory]
    def v1_categories_id_history_post(id, object_history_note, opts = {})
      data, _status_code, _headers = v1_categories_id_history_post_with_http_info(id, object_history_note, opts)
      data
    end

    # Add specified Category history object notes 
    # Adds specified Category history object notes 
    # @param id [String] instance id of category history record
    # @param object_history_note [ObjectHistoryNote] history notes to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(ObjectHistory, Integer, Hash)>] ObjectHistory data, response status code and response headers
    def v1_categories_id_history_post_with_http_info(id, object_history_note, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_id_history_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CategoriesApi.v1_categories_id_history_post"
      end
      # verify the required parameter 'object_history_note' is set
      if @api_client.config.client_side_validation && object_history_note.nil?
        fail ArgumentError, "Missing the required parameter 'object_history_note' when calling CategoriesApi.v1_categories_id_history_post"
      end
      # resource path
      local_var_path = '/v1/categories/{id}/history'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(object_history_note)

      # return_type
      return_type = opts[:debug_return_type] || 'ObjectHistory'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_id_history_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_id_history_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update specified Category object 
    # Update specified category object 
    # @param id [String] instance id of category record
    # @param category [Category] category object to create. id defined in this body will be ignored
    # @param [Hash] opts the optional parameters
    # @return [Category]
    def v1_categories_id_put(id, category, opts = {})
      data, _status_code, _headers = v1_categories_id_put_with_http_info(id, category, opts)
      data
    end

    # Update specified Category object 
    # Update specified category object 
    # @param id [String] instance id of category record
    # @param category [Category] category object to create. id defined in this body will be ignored
    # @param [Hash] opts the optional parameters
    # @return [Array<(Category, Integer, Hash)>] Category data, response status code and response headers
    def v1_categories_id_put_with_http_info(id, category, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_id_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CategoriesApi.v1_categories_id_put"
      end
      # verify the required parameter 'category' is set
      if @api_client.config.client_side_validation && category.nil?
        fail ArgumentError, "Missing the required parameter 'category' when calling CategoriesApi.v1_categories_id_put"
      end
      # resource path
      local_var_path = '/v1/categories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(category)

      # return_type
      return_type = opts[:debug_return_type] || 'Category'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_id_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Category record 
    # Create category record 
    # @param category [Category] category object to create. IDs defined in this body will be ignored
    # @param [Hash] opts the optional parameters
    # @return [HrefResponse]
    def v1_categories_post(category, opts = {})
      data, _status_code, _headers = v1_categories_post_with_http_info(category, opts)
      data
    end

    # Create Category record 
    # Create category record 
    # @param category [Category] category object to create. IDs defined in this body will be ignored
    # @param [Hash] opts the optional parameters
    # @return [Array<(HrefResponse, Integer, Hash)>] HrefResponse data, response status code and response headers
    def v1_categories_post_with_http_info(category, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoriesApi.v1_categories_post ...'
      end
      # verify the required parameter 'category' is set
      if @api_client.config.client_side_validation && category.nil?
        fail ArgumentError, "Missing the required parameter 'category' when calling CategoriesApi.v1_categories_post"
      end
      # resource path
      local_var_path = '/v1/categories'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(category)

      # return_type
      return_type = opts[:debug_return_type] || 'HrefResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CategoriesApi.v1_categories_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoriesApi#v1_categories_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end