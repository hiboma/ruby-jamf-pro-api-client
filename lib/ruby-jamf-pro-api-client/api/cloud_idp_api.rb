=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class CloudIdpApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Export Cloud Identity Providers collection 
    # Export Cloud Identity Providers collection 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :export_fields Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username
    # @option opts [Array<String>] :export_labels Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be seperated with a comma. Example: sort&#x3D;id:desc,name:asc
    # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name&#x3D;&#x3D;\&quot;*department*\&quot; (default to '')
    # @option opts [ExportParameters] :export_parameters Optional. Override query parameters since they can make URI exceed 2,000 character limit.
    # @return [Object]
    def v1_cloud_idp_export_post(opts = {})
      data, _status_code, _headers = v1_cloud_idp_export_post_with_http_info(opts)
      data
    end

    # Export Cloud Identity Providers collection 
    # Export Cloud Identity Providers collection 
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :export_fields Export fields parameter, used to change default order or ignore some of the response properties. Default is empty array, which means that all fields of the response entity will be serialized. Example: export-fields&#x3D;id,username
    # @option opts [Array<String>] :export_labels Export labels parameter, used to customize fieldnames/columns in the exported file. Default is empty array, which means that response properties names will be used. Number of the provided labels must match the number of export-fields Example: export-labels&#x3D;identifier,name with matching: export-fields&#x3D;id,username
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:desc. Multiple sort criteria are supported and must be seperated with a comma. Example: sort&#x3D;id:desc,name:asc
    # @option opts [String] :filter Query in the RSQL format, allowing to filter history notes collection. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: id, name. This param can be combined with paging and sorting. Example: name&#x3D;&#x3D;\&quot;*department*\&quot; (default to '')
    # @option opts [ExportParameters] :export_parameters Optional. Override query parameters since they can make URI exceed 2,000 character limit.
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def v1_cloud_idp_export_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_export_post ...'
      end
      # resource path
      local_var_path = '/v1/cloud-idp/export'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'export-fields'] = @api_client.build_collection_param(opts[:'export_fields'], :multi) if !opts[:'export_fields'].nil?
      query_params[:'export-labels'] = @api_client.build_collection_param(opts[:'export_labels'], :multi) if !opts[:'export_labels'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page-size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'sort'] = @api_client.build_collection_param(opts[:'sort'], :multi) if !opts[:'sort'].nil?
      query_params[:'filter'] = opts[:'filter'] if !opts[:'filter'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/csv', 'application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'export_parameters'])

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_export_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_export_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get information about all Cloud Identity Providers configurations.
    # Returns basic informations about all configured Cloud Identity Provider.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @return [ConfigurationSearchResults]
    def v1_cloud_idp_get(opts = {})
      data, _status_code, _headers = v1_cloud_idp_get_with_http_info(opts)
      data
    end

    # Get information about all Cloud Identity Providers configurations.
    # Returns basic informations about all configured Cloud Identity Provider.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is id:asc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @return [Array<(ConfigurationSearchResults, Integer, Hash)>] ConfigurationSearchResults data, response status code and response headers
    def v1_cloud_idp_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_get ...'
      end
      # resource path
      local_var_path = '/v1/cloud-idp'

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
      return_type = opts[:debug_return_type] || 'ConfigurationSearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Cloud Identity Provider configuration with given ID.
    # Get Cloud Identity Provider configuration with given ID.
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @return [CloudIdPCommon]
    def v1_cloud_idp_id_get(id, opts = {})
      data, _status_code, _headers = v1_cloud_idp_id_get_with_http_info(id, opts)
      data
    end

    # Get Cloud Identity Provider configuration with given ID.
    # Get Cloud Identity Provider configuration with given ID.
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(CloudIdPCommon, Integer, Hash)>] CloudIdPCommon data, response status code and response headers
    def v1_cloud_idp_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudIdpApi.v1_cloud_idp_id_get"
      end
      # resource path
      local_var_path = '/v1/cloud-idp/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'CloudIdPCommon'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Cloud Identity Provider history
    # Gets specified Cloud Identity Provider object history
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @return [HistorySearchResults]
    def v1_cloud_idp_id_history_get(id, opts = {})
      data, _status_code, _headers = v1_cloud_idp_id_history_get_with_http_info(id, opts)
      data
    end

    # Get Cloud Identity Provider history
    # Gets specified Cloud Identity Provider object history
    # @param id [String] Cloud Identity Provider identifier
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort is date:desc. Multiple sort criteria are supported and must be separated with a comma. Example: sort&#x3D;date:desc,name:asc 
    # @return [Array<(HistorySearchResults, Integer, Hash)>] HistorySearchResults data, response status code and response headers
    def v1_cloud_idp_id_history_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_id_history_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudIdpApi.v1_cloud_idp_id_history_get"
      end
      # resource path
      local_var_path = '/v1/cloud-idp/{id}/history'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'HistorySearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_id_history_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_id_history_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add Cloud Identity Provider history note
    # Adds specified Cloud Identity Provider object history notes 
    # @param id [String] Cloud Identity Provider identifier
    # @param object_history_note [ObjectHistoryNote] history notes to create
    # @param [Hash] opts the optional parameters
    # @return [ObjectHistory]
    def v1_cloud_idp_id_history_post(id, object_history_note, opts = {})
      data, _status_code, _headers = v1_cloud_idp_id_history_post_with_http_info(id, object_history_note, opts)
      data
    end

    # Add Cloud Identity Provider history note
    # Adds specified Cloud Identity Provider object history notes 
    # @param id [String] Cloud Identity Provider identifier
    # @param object_history_note [ObjectHistoryNote] history notes to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(ObjectHistory, Integer, Hash)>] ObjectHistory data, response status code and response headers
    def v1_cloud_idp_id_history_post_with_http_info(id, object_history_note, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_id_history_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudIdpApi.v1_cloud_idp_id_history_post"
      end
      # verify the required parameter 'object_history_note' is set
      if @api_client.config.client_side_validation && object_history_note.nil?
        fail ArgumentError, "Missing the required parameter 'object_history_note' when calling CloudIdpApi.v1_cloud_idp_id_history_post"
      end
      # resource path
      local_var_path = '/v1/cloud-idp/{id}/history'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"CloudIdpApi.v1_cloud_idp_id_history_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_id_history_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get group test search
    # Do test search to ensure about configuration and mappings
    # @param id [String] Cloud Identity Provider identifier
    # @param group_test_search_request [GroupTestSearchRequest] Search request
    # @param [Hash] opts the optional parameters
    # @return [GroupTestSearchResponse]
    def v1_cloud_idp_id_test_group_post(id, group_test_search_request, opts = {})
      data, _status_code, _headers = v1_cloud_idp_id_test_group_post_with_http_info(id, group_test_search_request, opts)
      data
    end

    # Get group test search
    # Do test search to ensure about configuration and mappings
    # @param id [String] Cloud Identity Provider identifier
    # @param group_test_search_request [GroupTestSearchRequest] Search request
    # @param [Hash] opts the optional parameters
    # @return [Array<(GroupTestSearchResponse, Integer, Hash)>] GroupTestSearchResponse data, response status code and response headers
    def v1_cloud_idp_id_test_group_post_with_http_info(id, group_test_search_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_id_test_group_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudIdpApi.v1_cloud_idp_id_test_group_post"
      end
      # verify the required parameter 'group_test_search_request' is set
      if @api_client.config.client_side_validation && group_test_search_request.nil?
        fail ArgumentError, "Missing the required parameter 'group_test_search_request' when calling CloudIdpApi.v1_cloud_idp_id_test_group_post"
      end
      # resource path
      local_var_path = '/v1/cloud-idp/{id}/test-group'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(group_test_search_request)

      # return_type
      return_type = opts[:debug_return_type] || 'GroupTestSearchResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_id_test_group_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_id_test_group_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get membership test search
    # Do test search to ensure about configuration and mappings
    # @param id [String] Cloud Identity Provider identifier
    # @param membership_test_search_request [MembershipTestSearchRequest] Search request
    # @param [Hash] opts the optional parameters
    # @return [MembershipTestSearchResponse]
    def v1_cloud_idp_id_test_user_membership_post(id, membership_test_search_request, opts = {})
      data, _status_code, _headers = v1_cloud_idp_id_test_user_membership_post_with_http_info(id, membership_test_search_request, opts)
      data
    end

    # Get membership test search
    # Do test search to ensure about configuration and mappings
    # @param id [String] Cloud Identity Provider identifier
    # @param membership_test_search_request [MembershipTestSearchRequest] Search request
    # @param [Hash] opts the optional parameters
    # @return [Array<(MembershipTestSearchResponse, Integer, Hash)>] MembershipTestSearchResponse data, response status code and response headers
    def v1_cloud_idp_id_test_user_membership_post_with_http_info(id, membership_test_search_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_id_test_user_membership_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudIdpApi.v1_cloud_idp_id_test_user_membership_post"
      end
      # verify the required parameter 'membership_test_search_request' is set
      if @api_client.config.client_side_validation && membership_test_search_request.nil?
        fail ArgumentError, "Missing the required parameter 'membership_test_search_request' when calling CloudIdpApi.v1_cloud_idp_id_test_user_membership_post"
      end
      # resource path
      local_var_path = '/v1/cloud-idp/{id}/test-user-membership'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(membership_test_search_request)

      # return_type
      return_type = opts[:debug_return_type] || 'MembershipTestSearchResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_id_test_user_membership_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_id_test_user_membership_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get user test search
    # Do test search to ensure about configuration and mappings
    # @param id [String] Cloud Identity Provider identifier
    # @param user_test_search_request [UserTestSearchRequest] Search request
    # @param [Hash] opts the optional parameters
    # @return [UserTestSearchResponse]
    def v1_cloud_idp_id_test_user_post(id, user_test_search_request, opts = {})
      data, _status_code, _headers = v1_cloud_idp_id_test_user_post_with_http_info(id, user_test_search_request, opts)
      data
    end

    # Get user test search
    # Do test search to ensure about configuration and mappings
    # @param id [String] Cloud Identity Provider identifier
    # @param user_test_search_request [UserTestSearchRequest] Search request
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserTestSearchResponse, Integer, Hash)>] UserTestSearchResponse data, response status code and response headers
    def v1_cloud_idp_id_test_user_post_with_http_info(id, user_test_search_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CloudIdpApi.v1_cloud_idp_id_test_user_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CloudIdpApi.v1_cloud_idp_id_test_user_post"
      end
      # verify the required parameter 'user_test_search_request' is set
      if @api_client.config.client_side_validation && user_test_search_request.nil?
        fail ArgumentError, "Missing the required parameter 'user_test_search_request' when calling CloudIdpApi.v1_cloud_idp_id_test_user_post"
      end
      # resource path
      local_var_path = '/v1/cloud-idp/{id}/test-user'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(user_test_search_request)

      # return_type
      return_type = opts[:debug_return_type] || 'UserTestSearchResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"CloudIdpApi.v1_cloud_idp_id_test_user_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CloudIdpApi#v1_cloud_idp_id_test_user_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
