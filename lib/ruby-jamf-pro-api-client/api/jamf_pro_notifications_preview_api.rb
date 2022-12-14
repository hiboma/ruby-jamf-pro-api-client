=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module JamfPro
  class JamfProNotificationsPreviewApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Notifications for user and site 
    # Gets notifications for user and site 
    # @param [Hash] opts the optional parameters
    # @return [Array<Notification>]
    def notifications_alerts_get(opts = {})
      data, _status_code, _headers = notifications_alerts_get_with_http_info(opts)
      data
    end

    # Get Notifications for user and site 
    # Gets notifications for user and site 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Notification>, Integer, Hash)>] Array<Notification> data, response status code and response headers
    def notifications_alerts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProNotificationsPreviewApi.notifications_alerts_get ...'
      end
      # resource path
      local_var_path = '/notifications/alerts'

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
      return_type = opts[:debug_return_type] || 'Array<Notification>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['Bearer']

      new_options = opts.merge(
        :operation => :"JamfProNotificationsPreviewApi.notifications_alerts_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProNotificationsPreviewApi#notifications_alerts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # DEPRECATED - USE \"alerts/{type}/{id}\" INSTEAD. Deletes only Patch Management notifications. 
    # DEPRECATED - USE \"alerts/{type}/{id}\" INSTEAD. Deletes only Patch Management notifications. 
    # @param id [Integer] instance ID of the notification
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def notifications_alerts_id_delete(id, opts = {})
      notifications_alerts_id_delete_with_http_info(id, opts)
      nil
    end

    # DEPRECATED - USE \&quot;alerts/{type}/{id}\&quot; INSTEAD. Deletes only Patch Management notifications. 
    # DEPRECATED - USE \&quot;alerts/{type}/{id}\&quot; INSTEAD. Deletes only Patch Management notifications. 
    # @param id [Integer] instance ID of the notification
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def notifications_alerts_id_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProNotificationsPreviewApi.notifications_alerts_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling JamfProNotificationsPreviewApi.notifications_alerts_id_delete"
      end
      # resource path
      local_var_path = '/notifications/alerts/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        :operation => :"JamfProNotificationsPreviewApi.notifications_alerts_id_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProNotificationsPreviewApi#notifications_alerts_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Notifications 
    # Deletes notifications. Option for 'type' is 'PATCH_UPDATE'. 
    # @param id [Integer] instance ID of the notification
    # @param type [NotificationType] type of the notification
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def notifications_alerts_type_id_delete(id, type, opts = {})
      notifications_alerts_type_id_delete_with_http_info(id, type, opts)
      nil
    end

    # Delete Notifications 
    # Deletes notifications. Option for &#39;type&#39; is &#39;PATCH_UPDATE&#39;. 
    # @param id [Integer] instance ID of the notification
    # @param type [NotificationType] type of the notification
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def notifications_alerts_type_id_delete_with_http_info(id, type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JamfProNotificationsPreviewApi.notifications_alerts_type_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling JamfProNotificationsPreviewApi.notifications_alerts_type_id_delete"
      end
      # verify the required parameter 'type' is set
      if @api_client.config.client_side_validation && type.nil?
        fail ArgumentError, "Missing the required parameter 'type' when calling JamfProNotificationsPreviewApi.notifications_alerts_type_id_delete"
      end
      # resource path
      local_var_path = '/notifications/alerts/{type}/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'type' + '}', CGI.escape(type.to_s))

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
        :operation => :"JamfProNotificationsPreviewApi.notifications_alerts_type_id_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JamfProNotificationsPreviewApi#notifications_alerts_type_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
