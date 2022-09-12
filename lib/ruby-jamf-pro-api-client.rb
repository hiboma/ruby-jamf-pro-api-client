=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

# Common files
require 'ruby-jamf-pro-api-client/api_client'
require 'ruby-jamf-pro-api-client/api_error'
require 'ruby-jamf-pro-api-client/version'
require 'ruby-jamf-pro-api-client/configuration'

# Models
require 'ruby-jamf-pro-api-client/models/access_groups_preview_search_results'
require 'ruby-jamf-pro-api-client/models/access_groups_v2_search_results'
require 'ruby-jamf-pro-api-client/models/account'
require 'ruby-jamf-pro-api-client/models/account_driven_user_enrollment_session_token_settings'
require 'ruby-jamf-pro-api-client/models/account_group'
require 'ruby-jamf-pro-api-client/models/account_preferences'
require 'ruby-jamf-pro-api-client/models/account_preferences_v1'
require 'ruby-jamf-pro-api-client/models/account_preferences_v4'
require 'ruby-jamf-pro-api-client/models/active_patch_history'
require 'ruby-jamf-pro-api-client/models/active_patch_history_search_results'
require 'ruby-jamf-pro-api-client/models/active_patch_summary'
require 'ruby-jamf-pro-api-client/models/admin_account'
require 'ruby-jamf-pro-api-client/models/advanced_search'
require 'ruby-jamf-pro-api-client/models/advanced_search_criteria_choices'
require 'ruby-jamf-pro-api-client/models/advanced_search_search_results'
require 'ruby-jamf-pro-api-client/models/advanced_user_content_search'
require 'ruby-jamf-pro-api-client/models/advanced_user_content_search_search_results'
require 'ruby-jamf-pro-api-client/models/android_details'
require 'ruby-jamf-pro-api-client/models/app_analytics_setting'
require 'ruby-jamf-pro-api-client/models/app_dynamics_config'
require 'ruby-jamf-pro-api-client/models/app_path'
require 'ruby-jamf-pro-api-client/models/app_request_form_input_field'
require 'ruby-jamf-pro-api-client/models/app_request_form_input_field_search_results'
require 'ruby-jamf-pro-api-client/models/app_request_settings'
require 'ruby-jamf-pro-api-client/models/apple_tv_details'
require 'ruby-jamf-pro-api-client/models/application_attributes'
require 'ruby-jamf-pro-api-client/models/application_configuration'
require 'ruby-jamf-pro-api-client/models/assign_remove_profile_response_sync_state'
require 'ruby-jamf-pro-api-client/models/attributes'
require 'ruby-jamf-pro-api-client/models/auth_account'
require 'ruby-jamf-pro-api-client/models/auth_account_v1'
require 'ruby-jamf-pro-api-client/models/auth_token'
require 'ruby-jamf-pro-api-client/models/auth_token_v1'
require 'ruby-jamf-pro-api-client/models/authorization'
require 'ruby-jamf-pro-api-client/models/authorization_v1'
require 'ruby-jamf-pro-api-client/models/available_updates'
require 'ruby-jamf-pro-api-client/models/azure_ad_migration_report_process_status'
require 'ruby-jamf-pro-api-client/models/azure_ad_migration_report_request'
require 'ruby-jamf-pro-api-client/models/azure_configuration'
require 'ruby-jamf-pro-api-client/models/azure_configuration_request'
require 'ruby-jamf-pro-api-client/models/azure_configuration_update'
require 'ruby-jamf-pro-api-client/models/azure_mappings'
require 'ruby-jamf-pro-api-client/models/azure_server_configuration'
require 'ruby-jamf-pro-api-client/models/azure_server_configuration_request'
require 'ruby-jamf-pro-api-client/models/azure_server_configuration_update'
require 'ruby-jamf-pro-api-client/models/branding_image_url'
require 'ruby-jamf-pro-api-client/models/building'
require 'ruby-jamf-pro-api-client/models/building_search_results'
require 'ruby-jamf-pro-api-client/models/cache_settings'
require 'ruby-jamf-pro-api-client/models/categories_search_results'
require 'ruby-jamf-pro-api-client/models/category'
require 'ruby-jamf-pro-api-client/models/certificate_details'
require 'ruby-jamf-pro-api-client/models/certificate_identity_v2'
require 'ruby-jamf-pro-api-client/models/certificate_key'
require 'ruby-jamf-pro-api-client/models/certificate_record'
require 'ruby-jamf-pro-api-client/models/classic_ldap_mappings'
require 'ruby-jamf-pro-api-client/models/client_check_in_v2'
require 'ruby-jamf-pro-api-client/models/client_check_in_v3'
require 'ruby-jamf-pro-api-client/models/cloud_id_p_common'
require 'ruby-jamf-pro-api-client/models/cloud_id_p_common_request'
require 'ruby-jamf-pro-api-client/models/cloud_id_p_common_response'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_connection_pool_statistics'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_connection_status'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_keystore'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_keystore_file'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_mappings_request'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_mappings_response'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_server_request'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_server_response'
require 'ruby-jamf-pro-api-client/models/cloud_ldap_server_update'
require 'ruby-jamf-pro-api-client/models/computer_application'
require 'ruby-jamf-pro-api-client/models/computer_attachment'
require 'ruby-jamf-pro-api-client/models/computer_certificate'
require 'ruby-jamf-pro-api-client/models/computer_configuration_profile'
require 'ruby-jamf-pro-api-client/models/computer_content_caching'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_alert'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_cache_detail'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_data_migration_error'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_data_migration_error_user_info'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_parent'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_parent_alert'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_parent_capabilities'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_parent_details'
require 'ruby-jamf-pro-api-client/models/computer_content_caching_parent_local_network'
require 'ruby-jamf-pro-api-client/models/computer_disk'
require 'ruby-jamf-pro-api-client/models/computer_disk_encryption'
require 'ruby-jamf-pro-api-client/models/computer_extension_attribute'
require 'ruby-jamf-pro-api-client/models/computer_font'
require 'ruby-jamf-pro-api-client/models/computer_general'
require 'ruby-jamf-pro-api-client/models/computer_general_update'
require 'ruby-jamf-pro-api-client/models/computer_group'
require 'ruby-jamf-pro-api-client/models/computer_hardware'
require 'ruby-jamf-pro-api-client/models/computer_hardware_update'
require 'ruby-jamf-pro-api-client/models/computer_ibeacon'
require 'ruby-jamf-pro-api-client/models/computer_inventory'
require 'ruby-jamf-pro-api-client/models/computer_inventory_collection_preferences'
require 'ruby-jamf-pro-api-client/models/computer_inventory_collection_settings'
require 'ruby-jamf-pro-api-client/models/computer_inventory_recovery_lock_password_response'
require 'ruby-jamf-pro-api-client/models/computer_inventory_search_results'
require 'ruby-jamf-pro-api-client/models/computer_inventory_update_request'
require 'ruby-jamf-pro-api-client/models/computer_licensed_software'
require 'ruby-jamf-pro-api-client/models/computer_local_user_account'
require 'ruby-jamf-pro-api-client/models/computer_location'
require 'ruby-jamf-pro-api-client/models/computer_mdm_capability'
require 'ruby-jamf-pro-api-client/models/computer_operating_system'
require 'ruby-jamf-pro-api-client/models/computer_operating_system_update'
require 'ruby-jamf-pro-api-client/models/computer_overview'
require 'ruby-jamf-pro-api-client/models/computer_package_receipts'
require 'ruby-jamf-pro-api-client/models/computer_partition'
require 'ruby-jamf-pro-api-client/models/computer_partition_encryption'
require 'ruby-jamf-pro-api-client/models/computer_partition_file_vault2_state'
require 'ruby-jamf-pro-api-client/models/computer_plugin'
require 'ruby-jamf-pro-api-client/models/computer_prestage'
require 'ruby-jamf-pro-api-client/models/computer_prestage_all_of'
require 'ruby-jamf-pro-api-client/models/computer_prestage_search_results'
require 'ruby-jamf-pro-api-client/models/computer_prestage_search_results_v2'
require 'ruby-jamf-pro-api-client/models/computer_prestage_v2'
require 'ruby-jamf-pro-api-client/models/computer_prestage_v2_all_of'
require 'ruby-jamf-pro-api-client/models/computer_printer'
require 'ruby-jamf-pro-api-client/models/computer_purchase'
require 'ruby-jamf-pro-api-client/models/computer_remote_management'
require 'ruby-jamf-pro-api-client/models/computer_section'
require 'ruby-jamf-pro-api-client/models/computer_security'
require 'ruby-jamf-pro-api-client/models/computer_service'
require 'ruby-jamf-pro-api-client/models/computer_software_update'
require 'ruby-jamf-pro-api-client/models/computer_storage'
require 'ruby-jamf-pro-api-client/models/computer_user_and_location'
require 'ruby-jamf-pro-api-client/models/computers_search_results'
require 'ruby-jamf-pro-api-client/models/configuration_profile'
require 'ruby-jamf-pro-api-client/models/configuration_search_results'
require 'ruby-jamf-pro-api-client/models/connection_configuration_candidate_request'
require 'ruby-jamf-pro-api-client/models/connection_configuration_response'
require 'ruby-jamf-pro-api-client/models/connection_configuration_status_response'
require 'ruby-jamf-pro-api-client/models/connection_configuration_update_request'
require 'ruby-jamf-pro-api-client/models/country'
require 'ruby-jamf-pro-api-client/models/country_codes'
require 'ruby-jamf-pro-api-client/models/create_path'
require 'ruby-jamf-pro-api-client/models/csa_token'
require 'ruby-jamf-pro-api-client/models/current_account'
require 'ruby-jamf-pro-api-client/models/current_authorization'
require 'ruby-jamf-pro-api-client/models/data_roaming_setting'
require 'ruby-jamf-pro-api-client/models/database_password'
require 'ruby-jamf-pro-api-client/models/day_of_week'
require 'ruby-jamf-pro-api-client/models/delete_user_command'
require 'ruby-jamf-pro-api-client/models/department'
require 'ruby-jamf-pro-api-client/models/departments_search_results'
require 'ruby-jamf-pro-api-client/models/deployment_task'
require 'ruby-jamf-pro-api-client/models/deployment_task_search_results'
require 'ruby-jamf-pro-api-client/models/device_communication_settings'
require 'ruby-jamf-pro-api-client/models/device_compliance_information'
require 'ruby-jamf-pro-api-client/models/device_enrollment_device'
require 'ruby-jamf-pro-api-client/models/device_enrollment_device_search_results'
require 'ruby-jamf-pro-api-client/models/device_enrollment_disown_body'
require 'ruby-jamf-pro-api-client/models/device_enrollment_disown_response'
require 'ruby-jamf-pro-api-client/models/device_enrollment_instance'
require 'ruby-jamf-pro-api-client/models/device_enrollment_instance_search_results'
require 'ruby-jamf-pro-api-client/models/device_enrollment_instance_sync_status'
require 'ruby-jamf-pro-api-client/models/device_enrollment_prestage'
require 'ruby-jamf-pro-api-client/models/device_enrollment_prestage_v2'
require 'ruby-jamf-pro-api-client/models/device_enrollment_token'
require 'ruby-jamf-pro-api-client/models/diagnostic_submission_setting'
require 'ruby-jamf-pro-api-client/models/ebook'
require 'ruby-jamf-pro-api-client/models/ebook_exclusions'
require 'ruby-jamf-pro-api-client/models/ebook_limitations'
require 'ruby-jamf-pro-api-client/models/ebook_limitations_users_inner'
require 'ruby-jamf-pro-api-client/models/ebook_scope'
require 'ruby-jamf-pro-api-client/models/ebook_search_results'
require 'ruby-jamf-pro-api-client/models/enable_lost_mode_command'
require 'ruby-jamf-pro-api-client/models/engage'
require 'ruby-jamf-pro-api-client/models/enrollment_access_group_preview'
require 'ruby-jamf-pro-api-client/models/enrollment_access_group_v2'
require 'ruby-jamf-pro-api-client/models/enrollment_customization'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_branding_settings'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_dependencies'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_dependency'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_ldap_group_access'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_ldap_auth'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_ldap_auth_all_of'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_list'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_sso_auth'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_sso_auth_all_of'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_text'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_panel_text_all_of'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_search_results'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_search_results_v2'
require 'ruby-jamf-pro-api-client/models/enrollment_customization_v2'
require 'ruby-jamf-pro-api-client/models/enrollment_method'
require 'ruby-jamf-pro-api-client/models/enrollment_process_text_object'
require 'ruby-jamf-pro-api-client/models/enrollment_settings_v2'
require 'ruby-jamf-pro-api-client/models/error'
require 'ruby-jamf-pro-api-client/models/error_cause'
require 'ruby-jamf-pro-api-client/models/export_field'
require 'ruby-jamf-pro-api-client/models/export_parameters'
require 'ruby-jamf-pro-api-client/models/extension_attribute'
require 'ruby-jamf-pro-api-client/models/extension_attribute_v2'
require 'ruby-jamf-pro-api-client/models/external_recipient'
require 'ruby-jamf-pro-api-client/models/file_attachment'
require 'ruby-jamf-pro-api-client/models/file_attachment_delete'
require 'ruby-jamf-pro-api-client/models/file_attachment_v2'
require 'ruby-jamf-pro-api-client/models/filter'
require 'ruby-jamf-pro-api-client/models/font_path'
require 'ruby-jamf-pro-api-client/models/get_computer_prestage'
require 'ruby-jamf-pro-api-client/models/get_computer_prestage_all_of'
require 'ruby-jamf-pro-api-client/models/get_computer_prestage_v2'
require 'ruby-jamf-pro-api-client/models/get_computer_prestage_v2_all_of'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_all_of'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel_all_of'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel_ldap_auth'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel_ldap_auth_all_of'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel_sso_auth'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel_sso_auth_all_of'
require 'ruby-jamf-pro-api-client/models/get_enrollment_customization_panel_text'
require 'ruby-jamf-pro-api-client/models/get_mobile_device_prestage'
require 'ruby-jamf-pro-api-client/models/get_mobile_device_prestage_v2'
require 'ruby-jamf-pro-api-client/models/get_mobile_device_prestage_v2_all_of'
require 'ruby-jamf-pro-api-client/models/group_mappings'
require 'ruby-jamf-pro-api-client/models/group_membership'
require 'ruby-jamf-pro-api-client/models/group_test_search'
require 'ruby-jamf-pro-api-client/models/group_test_search_request'
require 'ruby-jamf-pro-api-client/models/group_test_search_response'
require 'ruby-jamf-pro-api-client/models/history_search_results'
require 'ruby-jamf-pro-api-client/models/history_search_results_v1'
require 'ruby-jamf-pro-api-client/models/href_response'
require 'ruby-jamf-pro-api-client/models/icon_response'
require 'ruby-jamf-pro-api-client/models/id_and_name'
require 'ruby-jamf-pro-api-client/models/id_and_name_v2'
require 'ruby-jamf-pro-api-client/models/ids'
require 'ruby-jamf-pro-api-client/models/initialize'
require 'ruby-jamf-pro-api-client/models/initialize_v1'
require 'ruby-jamf-pro-api-client/models/install_package'
require 'ruby-jamf-pro-api-client/models/internal_recipient'
require 'ruby-jamf-pro-api-client/models/inventory_information'
require 'ruby-jamf-pro-api-client/models/inventory_preload_csv_error'
require 'ruby-jamf-pro-api-client/models/inventory_preload_csv_validation_error'
require 'ruby-jamf-pro-api-client/models/inventory_preload_csv_validation_error_cause'
require 'ruby-jamf-pro-api-client/models/inventory_preload_csv_validation_error_cause_all_of'
require 'ruby-jamf-pro-api-client/models/inventory_preload_csv_validation_success'
require 'ruby-jamf-pro-api-client/models/inventory_preload_extension_attribute'
require 'ruby-jamf-pro-api-client/models/inventory_preload_extension_attribute_column'
require 'ruby-jamf-pro-api-client/models/inventory_preload_extension_attribute_column_result'
require 'ruby-jamf-pro-api-client/models/inventory_preload_invalid_csv_response'
require 'ruby-jamf-pro-api-client/models/inventory_preload_record'
require 'ruby-jamf-pro-api-client/models/inventory_preload_record_search_results'
require 'ruby-jamf-pro-api-client/models/inventory_preload_record_search_results_v2'
require 'ruby-jamf-pro-api-client/models/inventory_preload_record_v2'
require 'ruby-jamf-pro-api-client/models/ios_branding_configuration'
require 'ruby-jamf-pro-api-client/models/ios_branding_search_results'
require 'ruby-jamf-pro-api-client/models/ios_details'
require 'ruby-jamf-pro-api-client/models/ios_details_v2'
require 'ruby-jamf-pro-api-client/models/jamf_application_response'
require 'ruby-jamf-pro-api-client/models/jamf_nation_credentials'
require 'ruby-jamf-pro-api-client/models/jamf_package_response'
require 'ruby-jamf-pro-api-client/models/jamf_pro_information'
require 'ruby-jamf-pro-api-client/models/jamf_pro_information_v2'
require 'ruby-jamf-pro-api-client/models/jamf_pro_server_url'
require 'ruby-jamf-pro-api-client/models/jamf_pro_version'
require 'ruby-jamf-pro-api-client/models/jamf_protect_plan'
require 'ruby-jamf-pro-api-client/models/language_code'
require 'ruby-jamf-pro-api-client/models/ldap_configuration_request'
require 'ruby-jamf-pro-api-client/models/ldap_configuration_response'
require 'ruby-jamf-pro-api-client/models/ldap_configuration_update'
require 'ruby-jamf-pro-api-client/models/ldap_group'
require 'ruby-jamf-pro-api-client/models/ldap_group_search_results'
require 'ruby-jamf-pro-api-client/models/ldap_server'
require 'ruby-jamf-pro-api-client/models/linked_connect_profile'
require 'ruby-jamf-pro-api-client/models/linked_connect_profile_search_results'
require 'ruby-jamf-pro-api-client/models/locale'
require 'ruby-jamf-pro-api-client/models/location'
require 'ruby-jamf-pro-api-client/models/location_information'
require 'ruby-jamf-pro-api-client/models/location_information_v2'
require 'ruby-jamf-pro-api-client/models/location_v2'
require 'ruby-jamf-pro-api-client/models/mac_os_branding_configuration'
require 'ruby-jamf-pro-api-client/models/mac_os_branding_search_results'
require 'ruby-jamf-pro-api-client/models/mac_os_managed_software_update'
require 'ruby-jamf-pro-api-client/models/mac_os_managed_software_update_response'
require 'ruby-jamf-pro-api-client/models/markdown'
require 'ruby-jamf-pro-api-client/models/mdm_client_type'
require 'ruby-jamf-pro-api-client/models/mdm_command'
require 'ruby-jamf-pro-api-client/models/mdm_command_client'
require 'ruby-jamf-pro-api-client/models/mdm_command_request'
require 'ruby-jamf-pro-api-client/models/mdm_command_request_command_data'
require 'ruby-jamf-pro-api-client/models/mdm_command_state'
require 'ruby-jamf-pro-api-client/models/mdm_command_type'
require 'ruby-jamf-pro-api-client/models/membership_mappings'
require 'ruby-jamf-pro-api-client/models/membership_test_search_request'
require 'ruby-jamf-pro-api-client/models/membership_test_search_response'
require 'ruby-jamf-pro-api-client/models/memcached_endpoints'
require 'ruby-jamf-pro-api-client/models/mobile_device'
require 'ruby-jamf-pro-api-client/models/mobile_device_application'
require 'ruby-jamf-pro-api-client/models/mobile_device_attachment'
require 'ruby-jamf-pro-api-client/models/mobile_device_attachment_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_certificate_v1'
require 'ruby-jamf-pro-api-client/models/mobile_device_certificate_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_details'
require 'ruby-jamf-pro-api-client/models/mobile_device_details_get_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_details_get_v2_all_of'
require 'ruby-jamf-pro-api-client/models/mobile_device_details_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_ebook'
require 'ruby-jamf-pro-api-client/models/mobile_device_extension_attribute_results'
require 'ruby-jamf-pro-api-client/models/mobile_device_extension_attribute_results_extension_attributes_inner'
require 'ruby-jamf-pro-api-client/models/mobile_device_group'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_all_of'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_name'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_name_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_names'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_names_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_search_results'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_search_results_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_prestage_v2_all_of'
require 'ruby-jamf-pro-api-client/models/mobile_device_search_params'
require 'ruby-jamf-pro-api-client/models/mobile_device_search_results'
require 'ruby-jamf-pro-api-client/models/mobile_device_search_results_v2'
require 'ruby-jamf-pro-api-client/models/mobile_device_v2'
require 'ruby-jamf-pro-api-client/models/network'
require 'ruby-jamf-pro-api-client/models/network_v2'
require 'ruby-jamf-pro-api-client/models/notification'
require 'ruby-jamf-pro-api-client/models/notification_type'
require 'ruby-jamf-pro-api-client/models/notification_v1'
require 'ruby-jamf-pro-api-client/models/object_history'
require 'ruby-jamf-pro-api-client/models/object_history_note'
require 'ruby-jamf-pro-api-client/models/object_history_v1'
require 'ruby-jamf-pro-api-client/models/order_by'
require 'ruby-jamf-pro-api-client/models/package_manifest'
require 'ruby-jamf-pro-api-client/models/parent_app'
require 'ruby-jamf-pro-api-client/models/parent_app_restricted_times'
require 'ruby-jamf-pro-api-client/models/patch_policy_attempt'
require 'ruby-jamf-pro-api-client/models/patch_policy_attempt_action'
require 'ruby-jamf-pro-api-client/models/patch_policy_log'
require 'ruby-jamf-pro-api-client/models/patch_policy_log_search_results'
require 'ruby-jamf-pro-api-client/models/patch_policy_on_dashboard'
require 'ruby-jamf-pro-api-client/models/patch_policy_summary'
require 'ruby-jamf-pro-api-client/models/patch_version'
require 'ruby-jamf-pro-api-client/models/personal_hotspot_setting'
require 'ruby-jamf-pro-api-client/models/plan_search_results'
require 'ruby-jamf-pro-api-client/models/plugin_path'
require 'ruby-jamf-pro-api-client/models/policy_properties'
require 'ruby-jamf-pro-api-client/models/policy_properties_v1'
require 'ruby-jamf-pro-api-client/models/post_computer_prestage_v2'
require 'ruby-jamf-pro-api-client/models/post_computer_prestage_v2_all_of'
require 'ruby-jamf-pro-api-client/models/prestage_dependencies'
require 'ruby-jamf-pro-api-client/models/prestage_dependency'
require 'ruby-jamf-pro-api-client/models/prestage_file_attachment'
require 'ruby-jamf-pro-api-client/models/prestage_file_attachment_v2'
require 'ruby-jamf-pro-api-client/models/prestage_purchasing_information'
require 'ruby-jamf-pro-api-client/models/prestage_purchasing_information_v2'
require 'ruby-jamf-pro-api-client/models/prestage_scope'
require 'ruby-jamf-pro-api-client/models/prestage_scope_assignment'
require 'ruby-jamf-pro-api-client/models/prestage_scope_assignment_v2'
require 'ruby-jamf-pro-api-client/models/prestage_scope_response'
require 'ruby-jamf-pro-api-client/models/prestage_scope_response_v2'
require 'ruby-jamf-pro-api-client/models/prestage_scope_update'
require 'ruby-jamf-pro-api-client/models/prestage_scope_v2'
require 'ruby-jamf-pro-api-client/models/prestage_sync_status'
require 'ruby-jamf-pro-api-client/models/prestage_sync_status_v2'
require 'ruby-jamf-pro-api-client/models/process_texts_search_results'
require 'ruby-jamf-pro-api-client/models/protect_registration_request'
require 'ruby-jamf-pro-api-client/models/protect_settings_response'
require 'ruby-jamf-pro-api-client/models/protect_updatable_settings_request'
require 'ruby-jamf-pro-api-client/models/provisioning_profile'
require 'ruby-jamf-pro-api-client/models/purchasing'
require 'ruby-jamf-pro-api-client/models/purchasing_v2'
require 'ruby-jamf-pro-api-client/models/put_computer_prestage'
require 'ruby-jamf-pro-api-client/models/put_computer_prestage_all_of'
require 'ruby-jamf-pro-api-client/models/put_computer_prestage_v2'
require 'ruby-jamf-pro-api-client/models/put_computer_prestage_v2_all_of'
require 'ruby-jamf-pro-api-client/models/put_mobile_device_prestage'
require 'ruby-jamf-pro-api-client/models/put_mobile_device_prestage_v2'
require 'ruby-jamf-pro-api-client/models/recalculation_results'
require 'ruby-jamf-pro-api-client/models/recipient'
require 'ruby-jamf-pro-api-client/models/recipients'
require 'ruby-jamf-pro-api-client/models/redeploy_jamf_management_framework_response'
require 'ruby-jamf-pro-api-client/models/reenrollment'
require 'ruby-jamf-pro-api-client/models/remote_administration_response'
require 'ruby-jamf-pro-api-client/models/remote_administration_search_results'
require 'ruby-jamf-pro-api-client/models/renew_mdm_profile_response'
require 'ruby-jamf-pro-api-client/models/restart_device_command'
require 'ruby-jamf-pro-api-client/models/retry_patch_policy_params'
require 'ruby-jamf-pro-api-client/models/safelisted_app'
require 'ruby-jamf-pro-api-client/models/script'
require 'ruby-jamf-pro-api-client/models/scripts_search_results'
require 'ruby-jamf-pro-api-client/models/search_active_patch_history_params'
require 'ruby-jamf-pro-api-client/models/search_patch_policy_log_params'
require 'ruby-jamf-pro-api-client/models/security'
require 'ruby-jamf-pro-api-client/models/security_v2'
require 'ruby-jamf-pro-api-client/models/self_service_install_settings'
require 'ruby-jamf-pro-api-client/models/self_service_interaction_settings'
require 'ruby-jamf-pro-api-client/models/self_service_login_settings'
require 'ruby-jamf-pro-api-client/models/self_service_settings'
require 'ruby-jamf-pro-api-client/models/session'
require 'ruby-jamf-pro-api-client/models/session_candidate_request'
require 'ruby-jamf-pro-api-client/models/session_details'
require 'ruby-jamf-pro-api-client/models/session_details_search_results'
require 'ruby-jamf-pro-api-client/models/session_status'
require 'ruby-jamf-pro-api-client/models/set_recovery_lock_command'
require 'ruby-jamf-pro-api-client/models/settings_command'
require 'ruby-jamf-pro-api-client/models/shared_device_configuration'
require 'ruby-jamf-pro-api-client/models/signature'
require 'ruby-jamf-pro-api-client/models/site'
require 'ruby-jamf-pro-api-client/models/smart_search_criterion'
require 'ruby-jamf-pro-api-client/models/software_title_configuration'
require 'ruby-jamf-pro-api-client/models/software_title_patch_policy_summaries'
require 'ruby-jamf-pro-api-client/models/software_update_settings'
require 'ruby-jamf-pro-api-client/models/sso_keystore_all_of'
require 'ruby-jamf-pro-api-client/models/sso_keystore_cert_parse_response'
require 'ruby-jamf-pro-api-client/models/sso_keystore_details'
require 'ruby-jamf-pro-api-client/models/sso_keystore_parse'
require 'ruby-jamf-pro-api-client/models/sso_keystore_response'
require 'ruby-jamf-pro-api-client/models/sso_keystore_response_with_details'
require 'ruby-jamf-pro-api-client/models/sso_keystore_with_details'
require 'ruby-jamf-pro-api-client/models/sso_metadata_url'
require 'ruby-jamf-pro-api-client/models/sso_settings'
require 'ruby-jamf-pro-api-client/models/startup_status'
require 'ruby-jamf-pro-api-client/models/static_user_group'
require 'ruby-jamf-pro-api-client/models/supervision_identity'
require 'ruby-jamf-pro-api-client/models/supervision_identity_certificate_upload'
require 'ruby-jamf-pro-api-client/models/supervision_identity_create'
require 'ruby-jamf-pro-api-client/models/supervision_identity_search_results'
require 'ruby-jamf-pro-api-client/models/supervision_identity_update'
require 'ruby-jamf-pro-api-client/models/teacher_features'
require 'ruby-jamf-pro-api-client/models/teacher_settings_request'
require 'ruby-jamf-pro-api-client/models/teacher_settings_response'
require 'ruby-jamf-pro-api-client/models/time_frame'
require 'ruby-jamf-pro-api-client/models/time_zone'
require 'ruby-jamf-pro-api-client/models/tv_os_details'
require 'ruby-jamf-pro-api-client/models/udids'
require 'ruby-jamf-pro-api-client/models/update_apple_tv'
require 'ruby-jamf-pro-api-client/models/update_ios'
require 'ruby-jamf-pro-api-client/models/update_ios_v2'
require 'ruby-jamf-pro-api-client/models/update_mobile_device'
require 'ruby-jamf-pro-api-client/models/update_mobile_device_v2'
require 'ruby-jamf-pro-api-client/models/update_tv_os'
require 'ruby-jamf-pro-api-client/models/user_attributes'
require 'ruby-jamf-pro-api-client/models/user_mappings'
require 'ruby-jamf-pro-api-client/models/user_test_search'
require 'ruby-jamf-pro-api-client/models/user_test_search_request'
require 'ruby-jamf-pro-api-client/models/user_test_search_response'
require 'ruby-jamf-pro-api-client/models/v1_site'
require 'ruby-jamf-pro-api-client/models/venafi_ca_record'
require 'ruby-jamf-pro-api-client/models/venafi_pki_payload_record'
require 'ruby-jamf-pro-api-client/models/venafi_pki_payload_record_search_results'
require 'ruby-jamf-pro-api-client/models/venafi_service_status'
require 'ruby-jamf-pro-api-client/models/verbose_package_deployment_response'
require 'ruby-jamf-pro-api-client/models/verbose_package_deployment_response_errors_inner'
require 'ruby-jamf-pro-api-client/models/verbose_package_deployment_response_queued_commands_inner'
require 'ruby-jamf-pro-api-client/models/voice_roaming_setting'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_content'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_location'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_location_all_of'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_location_list_view'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_location_patch'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_location_post'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_locations'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_subscription'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_subscription_all_of'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_subscription_base'
require 'ruby-jamf-pro-api-client/models/volume_purchasing_subscriptions'
require 'ruby-jamf-pro-api-client/models/vpp_admin_account'
require 'ruby-jamf-pro-api-client/models/vpp_token_subscription'
require 'ruby-jamf-pro-api-client/models/web_link'
require 'ruby-jamf-pro-api-client/models/sso_keystore'

# APIs
require 'ruby-jamf-pro-api-client/api/advanced_mobile_device_searches_api'
require 'ruby-jamf-pro-api-client/api/advanced_user_content_searches_api'
require 'ruby-jamf-pro-api-client/api/api_authentication_api'
require 'ruby-jamf-pro-api-client/api/app_dynamics_configuration_preview_api'
require 'ruby-jamf-pro-api-client/api/app_request_preview_api'
require 'ruby-jamf-pro-api-client/api/app_store_country_codes_preview_api'
require 'ruby-jamf-pro-api-client/api/buildings_api'
require 'ruby-jamf-pro-api-client/api/cache_settings_api'
require 'ruby-jamf-pro-api-client/api/categories_api'
require 'ruby-jamf-pro-api-client/api/certificate_authority_api'
require 'ruby-jamf-pro-api-client/api/classic_ldap_api'
require 'ruby-jamf-pro-api-client/api/client_check_in_api'
require 'ruby-jamf-pro-api-client/api/cloud_azure_api'
require 'ruby-jamf-pro-api-client/api/cloud_idp_api'
require 'ruby-jamf-pro-api-client/api/cloud_ldap_api'
require 'ruby-jamf-pro-api-client/api/computer_groups_api'
require 'ruby-jamf-pro-api-client/api/computer_inventory_api'
require 'ruby-jamf-pro-api-client/api/computer_inventory_collection_settings_api'
require 'ruby-jamf-pro-api-client/api/computer_prestages_api'
require 'ruby-jamf-pro-api-client/api/computers_preview_api'
require 'ruby-jamf-pro-api-client/api/conditional_access_api'
require 'ruby-jamf-pro-api-client/api/csa_api'
require 'ruby-jamf-pro-api-client/api/departments_api'
require 'ruby-jamf-pro-api-client/api/device_communication_settings_api'
require 'ruby-jamf-pro-api-client/api/device_enrollments_api'
require 'ruby-jamf-pro-api-client/api/device_enrollments_devices_api'
require 'ruby-jamf-pro-api-client/api/ebooks_api'
require 'ruby-jamf-pro-api-client/api/engage_api'
require 'ruby-jamf-pro-api-client/api/enrollment_api'
require 'ruby-jamf-pro-api-client/api/enrollment_customization_api'
require 'ruby-jamf-pro-api-client/api/enrollment_customization_preview_api'
require 'ruby-jamf-pro-api-client/api/icon_api'
require 'ruby-jamf-pro-api-client/api/inventory_information_api'
require 'ruby-jamf-pro-api-client/api/inventory_preload_api'
require 'ruby-jamf-pro-api-client/api/jamf_connect_api'
require 'ruby-jamf-pro-api-client/api/jamf_management_framework_api'
require 'ruby-jamf-pro-api-client/api/jamf_package_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_information_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_initialization_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_initialization_preview_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_notifications_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_notifications_preview_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_server_url_preview_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_user_account_settings_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_user_account_settings_preview_api'
require 'ruby-jamf-pro-api-client/api/jamf_pro_version_api'
require 'ruby-jamf-pro-api-client/api/jamf_protect_api'
require 'ruby-jamf-pro-api-client/api/ldap_api'
require 'ruby-jamf-pro-api-client/api/locales_preview_api'
require 'ruby-jamf-pro-api-client/api/macos_managed_software_updates_api'
require 'ruby-jamf-pro-api-client/api/mdm_api'
require 'ruby-jamf-pro-api-client/api/mobile_device_enrollment_profile_api'
require 'ruby-jamf-pro-api-client/api/mobile_device_extension_attributes_preview_api'
require 'ruby-jamf-pro-api-client/api/mobile_device_groups_preview_api'
require 'ruby-jamf-pro-api-client/api/mobile_device_prestages_api'
require 'ruby-jamf-pro-api-client/api/mobile_devices_api'
require 'ruby-jamf-pro-api-client/api/parent_app_preview_api'
require 'ruby-jamf-pro-api-client/api/patch_policies_preview_api'
require 'ruby-jamf-pro-api-client/api/patch_policy_logs_preview_api'
require 'ruby-jamf-pro-api-client/api/patches_api'
require 'ruby-jamf-pro-api-client/api/patches_preview_api'
require 'ruby-jamf-pro-api-client/api/policies_preview_api'
require 'ruby-jamf-pro-api-client/api/re_enrollment_preview_api'
require 'ruby-jamf-pro-api-client/api/remote_administration_api'
require 'ruby-jamf-pro-api-client/api/scripts_api'
require 'ruby-jamf-pro-api-client/api/self_service_api'
require 'ruby-jamf-pro-api-client/api/self_service_branding_ios_api'
require 'ruby-jamf-pro-api-client/api/self_service_branding_macos_api'
require 'ruby-jamf-pro-api-client/api/self_service_branding_preview_api'
require 'ruby-jamf-pro-api-client/api/sites_api'
require 'ruby-jamf-pro-api-client/api/sites_preview_api'
require 'ruby-jamf-pro-api-client/api/smart_computer_groups_preview_api'
require 'ruby-jamf-pro-api-client/api/smart_mobile_device_groups_preview_api'
require 'ruby-jamf-pro-api-client/api/smart_user_groups_preview_api'
require 'ruby-jamf-pro-api-client/api/sso_certificate_api'
require 'ruby-jamf-pro-api-client/api/sso_certificate_preview_api'
require 'ruby-jamf-pro-api-client/api/sso_settings_api'
require 'ruby-jamf-pro-api-client/api/startup_status_api'
require 'ruby-jamf-pro-api-client/api/static_user_groups_preview_api'
require 'ruby-jamf-pro-api-client/api/supervision_identities_preview_api'
require 'ruby-jamf-pro-api-client/api/teacher_app_api'
require 'ruby-jamf-pro-api-client/api/team_viewer_remote_administration_api'
require 'ruby-jamf-pro-api-client/api/time_zones_preview_api'
require 'ruby-jamf-pro-api-client/api/tomcat_settings_preview_api'
require 'ruby-jamf-pro-api-client/api/user_session_preview_api'
require 'ruby-jamf-pro-api-client/api/venafi_preview_api'
require 'ruby-jamf-pro-api-client/api/volume_purchasing_locations_api'
require 'ruby-jamf-pro-api-client/api/volume_purchasing_subscriptions_api'
require 'ruby-jamf-pro-api-client/api/vpp_admin_accounts_preview_api'
require 'ruby-jamf-pro-api-client/api/vpp_subscriptions_preview_api'

module JamfPro
  class << self
    # Customize default settings for the SDK using block.
    #   JamfPro.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end

    def initialize_access_token!
      client   = ApiAuthenticationApi.new
      response = client.v1_auth_token_post

      self.configure do |config|
        config.default.access_token = response.token
        config.username = nil
        config.password = nil
      end
    end
  end
end
