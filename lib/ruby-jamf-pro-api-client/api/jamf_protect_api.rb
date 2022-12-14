=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class JamfProtectApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete Jamf Protect API registration.
    # Deletes an existing Jamf Protect API registration if present. Jamf Protect API integration will be disabled.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_jamf_protect_delete(opts = {})
      v1_jamf_protect_delete_with_http_info(opts)
      nil
    end

    # Delete Jamf Protect API registration.
    # Deletes an existing Jamf Protect API registration if present. Jamf Protect API integration will be disabled.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_jamf_protect_delete_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_delete ...'
      end
      # resource path
      local_var_path = '/v1/jamf-protect'

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
        :operation => :"JamfProtectApi.v1_jamf_protect_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Search for deployment tasks for a config profile linked to Jamf Protect 
    # Search for config profiles linked to Jamf Protect
    # @param id [String] the UUID of the Jamf Protect deployment
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
    # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [DeploymentTaskSearchResults]
    def v1_jamf_protect_deployments_id_tasks_get(id, opts = {})
      data, _status_code, _headers = v1_jamf_protect_deployments_id_tasks_get_with_http_info(id, opts)
      data
    end

    # Search for deployment tasks for a config profile linked to Jamf Protect 
    # Search for config profiles linked to Jamf Protect
    # @param id [String] the UUID of the Jamf Protect deployment
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
    # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [Array<(DeploymentTaskSearchResults, Integer, Hash)>] DeploymentTaskSearchResults data, response status code and response headers
    def v1_jamf_protect_deployments_id_tasks_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_deployments_id_tasks_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling JamfProtectApi.v1_jamf_protect_deployments_id_tasks_get"
      end
      # resource path
      local_var_path = '/v1/jamf-protect/deployments/{id}/tasks'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'DeploymentTaskSearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProtectApi.v1_jamf_protect_deployments_id_tasks_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_deployments_id_tasks_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Request a retry of Protect install tasks 
    # Request a retry of Protect install tasks 
    # @param id [String] the UUID of the deployment associated with the retry
    # @param ids [Ids] task IDs to retry
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_jamf_protect_deployments_id_tasks_retry_post(id, ids, opts = {})
      v1_jamf_protect_deployments_id_tasks_retry_post_with_http_info(id, ids, opts)
      nil
    end

    # Request a retry of Protect install tasks 
    # Request a retry of Protect install tasks 
    # @param id [String] the UUID of the deployment associated with the retry
    # @param ids [Ids] task IDs to retry
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_jamf_protect_deployments_id_tasks_retry_post_with_http_info(id, ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_deployments_id_tasks_retry_post ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling JamfProtectApi.v1_jamf_protect_deployments_id_tasks_retry_post"
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling JamfProtectApi.v1_jamf_protect_deployments_id_tasks_retry_post"
      end
      # resource path
      local_var_path = '/v1/jamf-protect/deployments/{id}/tasks/retry'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"JamfProtectApi.v1_jamf_protect_deployments_id_tasks_retry_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_deployments_id_tasks_retry_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Jamf Protect integration settings
    # Jamf Protect integration settings
    # @param [Hash] opts the optional parameters
    # @return [ProtectSettingsResponse]
    def v1_jamf_protect_get(opts = {})
      data, _status_code, _headers = v1_jamf_protect_get_with_http_info(opts)
      data
    end

    # Jamf Protect integration settings
    # Jamf Protect integration settings
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProtectSettingsResponse, Integer, Hash)>] ProtectSettingsResponse data, response status code and response headers
    def v1_jamf_protect_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_get ...'
      end
      # resource path
      local_var_path = '/v1/jamf-protect'

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
      return_type = opts[:debug_return_type] || 'ProtectSettingsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProtectApi.v1_jamf_protect_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Jamf Protect history 
    # Get Jamf Protect history 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
    # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [HistorySearchResults]
    def v1_jamf_protect_history_get(opts = {})
      data, _status_code, _headers = v1_jamf_protect_history_get_with_http_info(opts)
      data
    end

    # Get Jamf Protect history 
    # Get Jamf Protect history 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
    # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [Array<(HistorySearchResults, Integer, Hash)>] HistorySearchResults data, response status code and response headers
    def v1_jamf_protect_history_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_history_get ...'
      end
      # resource path
      local_var_path = '/v1/jamf-protect/history'

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
        :operation => :"JamfProtectApi.v1_jamf_protect_history_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_history_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Add Jamf Protect history notes 
    # Add Jamf Protect history notes 
    # @param object_history_note [ObjectHistoryNote] history notes to create
    # @param [Hash] opts the optional parameters
    # @return [HrefResponse]
    def v1_jamf_protect_history_post(object_history_note, opts = {})
      data, _status_code, _headers = v1_jamf_protect_history_post_with_http_info(object_history_note, opts)
      data
    end

    # Add Jamf Protect history notes 
    # Add Jamf Protect history notes 
    # @param object_history_note [ObjectHistoryNote] history notes to create
    # @param [Hash] opts the optional parameters
    # @return [Array<(HrefResponse, Integer, Hash)>] HrefResponse data, response status code and response headers
    def v1_jamf_protect_history_post_with_http_info(object_history_note, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_history_post ...'
      end
      # verify the required parameter 'object_history_note' is set
      if @api_client.config.client_side_validation && object_history_note.nil?
        fail ArgumentError, "Missing the required parameter 'object_history_note' when calling JamfProtectApi.v1_jamf_protect_history_post"
      end
      # resource path
      local_var_path = '/v1/jamf-protect/history'

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
      return_type = opts[:debug_return_type] || 'HrefResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProtectApi.v1_jamf_protect_history_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_history_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile
    # Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
    # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [PlanSearchResults]
    def v1_jamf_protect_plans_get(opts = {})
      data, _status_code, _headers = v1_jamf_protect_plans_get_with_http_info(opts)
      data
    end

    # Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile
    # Get all of the previously synced Jamf Protect Plans with information about their associated configuration profile
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page  (default to 0)
    # @option opts [Integer] :page_size  (default to 100)
    # @option opts [Array<String>] :sort Sorting criteria in the format: property:asc/desc. Default sort order is descending. Multiple sort criteria are supported and must be entered on separate lines in Swagger UI. In the URI the &#39;sort&#39; query param is not duplicated for each sort criterion, e.g., ...&amp;sort&#x3D;name:asc,date:desc. Fields that can be sorted: status, updated
    # @option opts [String] :filter Query in the RSQL format, allowing to filter results. Default filter is empty query - returning all results for the requested page. Fields allowed in the query: status, updated, version This param can be combined with paging and sorting. Example: filter&#x3D;username!&#x3D;admin and details&#x3D;&#x3D;*disabled* and date&lt;2019-12-15 (default to '')
    # @return [Array<(PlanSearchResults, Integer, Hash)>] PlanSearchResults data, response status code and response headers
    def v1_jamf_protect_plans_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_plans_get ...'
      end
      # resource path
      local_var_path = '/v1/jamf-protect/plans'

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
      return_type = opts[:debug_return_type] || 'PlanSearchResults'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProtectApi.v1_jamf_protect_plans_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_plans_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Sync Plans with Jamf Protect
    # Sync Plans with Jamf Protect. Configuration profiles associated with new plans will be imported to Jamf Pro.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def v1_jamf_protect_plans_sync_post(opts = {})
      v1_jamf_protect_plans_sync_post_with_http_info(opts)
      nil
    end

    # Sync Plans with Jamf Protect
    # Sync Plans with Jamf Protect. Configuration profiles associated with new plans will be imported to Jamf Pro.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def v1_jamf_protect_plans_sync_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_plans_sync_post ...'
      end
      # resource path
      local_var_path = '/v1/jamf-protect/plans/sync'

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
        :operation => :"JamfProtectApi.v1_jamf_protect_plans_sync_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_plans_sync_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Jamf Protect integration settings
    # Jamf Protect integration settings
    # @param protect_updatable_settings_request [ProtectUpdatableSettingsRequest] Updatable Jamf Protect Settings
    # @param [Hash] opts the optional parameters
    # @return [ProtectSettingsResponse]
    def v1_jamf_protect_put(protect_updatable_settings_request, opts = {})
      data, _status_code, _headers = v1_jamf_protect_put_with_http_info(protect_updatable_settings_request, opts)
      data
    end

    # Jamf Protect integration settings
    # Jamf Protect integration settings
    # @param protect_updatable_settings_request [ProtectUpdatableSettingsRequest] Updatable Jamf Protect Settings
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProtectSettingsResponse, Integer, Hash)>] ProtectSettingsResponse data, response status code and response headers
    def v1_jamf_protect_put_with_http_info(protect_updatable_settings_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_put ...'
      end
      # verify the required parameter 'protect_updatable_settings_request' is set
      if @api_client.config.client_side_validation && protect_updatable_settings_request.nil?
        fail ArgumentError, "Missing the required parameter 'protect_updatable_settings_request' when calling JamfProtectApi.v1_jamf_protect_put"
      end
      # resource path
      local_var_path = '/v1/jamf-protect'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(protect_updatable_settings_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ProtectSettingsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProtectApi.v1_jamf_protect_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Register a Jamf Protect API configuration with Jamf Pro
    # Register a Jamf Protect API configuration with Jamf Pro
    # @param protect_registration_request [ProtectRegistrationRequest] Jamf Protect API connection information
    # @param [Hash] opts the optional parameters
    # @return [ProtectSettingsResponse]
    def v1_jamf_protect_register_post(protect_registration_request, opts = {})
      data, _status_code, _headers = v1_jamf_protect_register_post_with_http_info(protect_registration_request, opts)
      data
    end

    # Register a Jamf Protect API configuration with Jamf Pro
    # Register a Jamf Protect API configuration with Jamf Pro
    # @param protect_registration_request [ProtectRegistrationRequest] Jamf Protect API connection information
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProtectSettingsResponse, Integer, Hash)>] ProtectSettingsResponse data, response status code and response headers
    def v1_jamf_protect_register_post_with_http_info(protect_registration_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProtectApi.v1_jamf_protect_register_post ...'
      end
      # verify the required parameter 'protect_registration_request' is set
      if @api_client.config.client_side_validation && protect_registration_request.nil?
        fail ArgumentError, "Missing the required parameter 'protect_registration_request' when calling JamfProtectApi.v1_jamf_protect_register_post"
      end
      # resource path
      local_var_path = '/v1/jamf-protect/register'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(protect_registration_request)

      # return_type
      return_type = opts[:debug_return_type] || 'ProtectSettingsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProtectApi.v1_jamf_protect_register_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProtectApi#v1_jamf_protect_register_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
