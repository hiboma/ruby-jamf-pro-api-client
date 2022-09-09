=begin
#Jamf Pro API

### Overview The Jamf Pro API is a RESTful API for Jamf Pro built to enable consistent and efficient programmatic access to Jamf Pro.<br/><br/> The swagger schema can be found [here](/api/schema/). 

The version of the OpenAPI document: production

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module JamfPro
  class PutComputerPrestage
    attr_accessor :display_name

    attr_accessor :is_mandatory

    attr_accessor :is_mdm_removable

    attr_accessor :support_phone_number

    attr_accessor :support_email_address

    attr_accessor :department

    attr_accessor :is_default_prestage

    attr_accessor :enrollment_site_id

    attr_accessor :is_keep_existing_site_membership

    attr_accessor :is_keep_existing_location_information

    attr_accessor :is_require_authentication

    attr_accessor :authentication_prompt

    attr_accessor :is_prevent_activation_lock

    attr_accessor :is_enable_device_based_activation_lock

    attr_accessor :device_enrollment_program_instance_id

    attr_accessor :skip_setup_items

    attr_accessor :location_information

    attr_accessor :purchasing_information

    # The Base64 encoded PEM Certificate
    attr_accessor :anchor_certificates

    attr_accessor :enrollment_customization_id

    attr_accessor :is_install_profiles_during_setup

    attr_accessor :prestage_installed_profile_ids

    attr_accessor :custom_package_ids

    attr_accessor :custom_package_distribution_point_id

    attr_accessor :version_lock

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'display_name' => :'displayName',
        :'is_mandatory' => :'isMandatory',
        :'is_mdm_removable' => :'isMdmRemovable',
        :'support_phone_number' => :'supportPhoneNumber',
        :'support_email_address' => :'supportEmailAddress',
        :'department' => :'department',
        :'is_default_prestage' => :'isDefaultPrestage',
        :'enrollment_site_id' => :'enrollmentSiteId',
        :'is_keep_existing_site_membership' => :'isKeepExistingSiteMembership',
        :'is_keep_existing_location_information' => :'isKeepExistingLocationInformation',
        :'is_require_authentication' => :'isRequireAuthentication',
        :'authentication_prompt' => :'authenticationPrompt',
        :'is_prevent_activation_lock' => :'isPreventActivationLock',
        :'is_enable_device_based_activation_lock' => :'isEnableDeviceBasedActivationLock',
        :'device_enrollment_program_instance_id' => :'deviceEnrollmentProgramInstanceId',
        :'skip_setup_items' => :'skipSetupItems',
        :'location_information' => :'locationInformation',
        :'purchasing_information' => :'purchasingInformation',
        :'anchor_certificates' => :'anchorCertificates',
        :'enrollment_customization_id' => :'enrollmentCustomizationId',
        :'is_install_profiles_during_setup' => :'isInstallProfilesDuringSetup',
        :'prestage_installed_profile_ids' => :'prestageInstalledProfileIds',
        :'custom_package_ids' => :'customPackageIds',
        :'custom_package_distribution_point_id' => :'customPackageDistributionPointId',
        :'version_lock' => :'versionLock'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'display_name' => :'String',
        :'is_mandatory' => :'Boolean',
        :'is_mdm_removable' => :'Boolean',
        :'support_phone_number' => :'String',
        :'support_email_address' => :'String',
        :'department' => :'String',
        :'is_default_prestage' => :'Boolean',
        :'enrollment_site_id' => :'Integer',
        :'is_keep_existing_site_membership' => :'Boolean',
        :'is_keep_existing_location_information' => :'Boolean',
        :'is_require_authentication' => :'Boolean',
        :'authentication_prompt' => :'String',
        :'is_prevent_activation_lock' => :'Boolean',
        :'is_enable_device_based_activation_lock' => :'Boolean',
        :'device_enrollment_program_instance_id' => :'Integer',
        :'skip_setup_items' => :'Hash<String, Boolean>',
        :'location_information' => :'LocationInformation',
        :'purchasing_information' => :'PrestagePurchasingInformation',
        :'anchor_certificates' => :'Array<String>',
        :'enrollment_customization_id' => :'Integer',
        :'is_install_profiles_during_setup' => :'Boolean',
        :'prestage_installed_profile_ids' => :'Array<Integer>',
        :'custom_package_ids' => :'Array<Integer>',
        :'custom_package_distribution_point_id' => :'Integer',
        :'version_lock' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'ComputerPrestage',
      :'PutComputerPrestageAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::PutComputerPrestage` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::PutComputerPrestage`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'is_mandatory')
        self.is_mandatory = attributes[:'is_mandatory']
      end

      if attributes.key?(:'is_mdm_removable')
        self.is_mdm_removable = attributes[:'is_mdm_removable']
      end

      if attributes.key?(:'support_phone_number')
        self.support_phone_number = attributes[:'support_phone_number']
      end

      if attributes.key?(:'support_email_address')
        self.support_email_address = attributes[:'support_email_address']
      end

      if attributes.key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.key?(:'is_default_prestage')
        self.is_default_prestage = attributes[:'is_default_prestage']
      end

      if attributes.key?(:'enrollment_site_id')
        self.enrollment_site_id = attributes[:'enrollment_site_id']
      end

      if attributes.key?(:'is_keep_existing_site_membership')
        self.is_keep_existing_site_membership = attributes[:'is_keep_existing_site_membership']
      end

      if attributes.key?(:'is_keep_existing_location_information')
        self.is_keep_existing_location_information = attributes[:'is_keep_existing_location_information']
      end

      if attributes.key?(:'is_require_authentication')
        self.is_require_authentication = attributes[:'is_require_authentication']
      end

      if attributes.key?(:'authentication_prompt')
        self.authentication_prompt = attributes[:'authentication_prompt']
      end

      if attributes.key?(:'is_prevent_activation_lock')
        self.is_prevent_activation_lock = attributes[:'is_prevent_activation_lock']
      end

      if attributes.key?(:'is_enable_device_based_activation_lock')
        self.is_enable_device_based_activation_lock = attributes[:'is_enable_device_based_activation_lock']
      end

      if attributes.key?(:'device_enrollment_program_instance_id')
        self.device_enrollment_program_instance_id = attributes[:'device_enrollment_program_instance_id']
      end

      if attributes.key?(:'skip_setup_items')
        if (value = attributes[:'skip_setup_items']).is_a?(Hash)
          self.skip_setup_items = value
        end
      end

      if attributes.key?(:'location_information')
        self.location_information = attributes[:'location_information']
      end

      if attributes.key?(:'purchasing_information')
        self.purchasing_information = attributes[:'purchasing_information']
      end

      if attributes.key?(:'anchor_certificates')
        if (value = attributes[:'anchor_certificates']).is_a?(Array)
          self.anchor_certificates = value
        end
      end

      if attributes.key?(:'enrollment_customization_id')
        self.enrollment_customization_id = attributes[:'enrollment_customization_id']
      end

      if attributes.key?(:'is_install_profiles_during_setup')
        self.is_install_profiles_during_setup = attributes[:'is_install_profiles_during_setup']
      end

      if attributes.key?(:'prestage_installed_profile_ids')
        if (value = attributes[:'prestage_installed_profile_ids']).is_a?(Array)
          self.prestage_installed_profile_ids = value
        end
      end

      if attributes.key?(:'custom_package_ids')
        if (value = attributes[:'custom_package_ids']).is_a?(Array)
          self.custom_package_ids = value
        end
      end

      if attributes.key?(:'custom_package_distribution_point_id')
        self.custom_package_distribution_point_id = attributes[:'custom_package_distribution_point_id']
      end

      if attributes.key?(:'version_lock')
        self.version_lock = attributes[:'version_lock']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @display_name.nil?
        invalid_properties.push('invalid value for "display_name", display_name cannot be nil.')
      end

      if @is_mandatory.nil?
        invalid_properties.push('invalid value for "is_mandatory", is_mandatory cannot be nil.')
      end

      if @is_mdm_removable.nil?
        invalid_properties.push('invalid value for "is_mdm_removable", is_mdm_removable cannot be nil.')
      end

      if @support_phone_number.nil?
        invalid_properties.push('invalid value for "support_phone_number", support_phone_number cannot be nil.')
      end

      if @support_email_address.nil?
        invalid_properties.push('invalid value for "support_email_address", support_email_address cannot be nil.')
      end

      if @department.nil?
        invalid_properties.push('invalid value for "department", department cannot be nil.')
      end

      if @is_default_prestage.nil?
        invalid_properties.push('invalid value for "is_default_prestage", is_default_prestage cannot be nil.')
      end

      if @enrollment_site_id.nil?
        invalid_properties.push('invalid value for "enrollment_site_id", enrollment_site_id cannot be nil.')
      end

      if @is_keep_existing_site_membership.nil?
        invalid_properties.push('invalid value for "is_keep_existing_site_membership", is_keep_existing_site_membership cannot be nil.')
      end

      if @is_keep_existing_location_information.nil?
        invalid_properties.push('invalid value for "is_keep_existing_location_information", is_keep_existing_location_information cannot be nil.')
      end

      if @is_require_authentication.nil?
        invalid_properties.push('invalid value for "is_require_authentication", is_require_authentication cannot be nil.')
      end

      if @authentication_prompt.nil?
        invalid_properties.push('invalid value for "authentication_prompt", authentication_prompt cannot be nil.')
      end

      if @is_prevent_activation_lock.nil?
        invalid_properties.push('invalid value for "is_prevent_activation_lock", is_prevent_activation_lock cannot be nil.')
      end

      if @is_enable_device_based_activation_lock.nil?
        invalid_properties.push('invalid value for "is_enable_device_based_activation_lock", is_enable_device_based_activation_lock cannot be nil.')
      end

      if @device_enrollment_program_instance_id.nil?
        invalid_properties.push('invalid value for "device_enrollment_program_instance_id", device_enrollment_program_instance_id cannot be nil.')
      end

      if @location_information.nil?
        invalid_properties.push('invalid value for "location_information", location_information cannot be nil.')
      end

      if @purchasing_information.nil?
        invalid_properties.push('invalid value for "purchasing_information", purchasing_information cannot be nil.')
      end

      if @is_install_profiles_during_setup.nil?
        invalid_properties.push('invalid value for "is_install_profiles_during_setup", is_install_profiles_during_setup cannot be nil.')
      end

      if @prestage_installed_profile_ids.nil?
        invalid_properties.push('invalid value for "prestage_installed_profile_ids", prestage_installed_profile_ids cannot be nil.')
      end

      if @custom_package_ids.nil?
        invalid_properties.push('invalid value for "custom_package_ids", custom_package_ids cannot be nil.')
      end

      if @custom_package_distribution_point_id.nil?
        invalid_properties.push('invalid value for "custom_package_distribution_point_id", custom_package_distribution_point_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @display_name.nil?
      return false if @is_mandatory.nil?
      return false if @is_mdm_removable.nil?
      return false if @support_phone_number.nil?
      return false if @support_email_address.nil?
      return false if @department.nil?
      return false if @is_default_prestage.nil?
      return false if @enrollment_site_id.nil?
      return false if @is_keep_existing_site_membership.nil?
      return false if @is_keep_existing_location_information.nil?
      return false if @is_require_authentication.nil?
      return false if @authentication_prompt.nil?
      return false if @is_prevent_activation_lock.nil?
      return false if @is_enable_device_based_activation_lock.nil?
      return false if @device_enrollment_program_instance_id.nil?
      return false if @location_information.nil?
      return false if @purchasing_information.nil?
      return false if @is_install_profiles_during_setup.nil?
      return false if @prestage_installed_profile_ids.nil?
      return false if @custom_package_ids.nil?
      return false if @custom_package_distribution_point_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          display_name == o.display_name &&
          is_mandatory == o.is_mandatory &&
          is_mdm_removable == o.is_mdm_removable &&
          support_phone_number == o.support_phone_number &&
          support_email_address == o.support_email_address &&
          department == o.department &&
          is_default_prestage == o.is_default_prestage &&
          enrollment_site_id == o.enrollment_site_id &&
          is_keep_existing_site_membership == o.is_keep_existing_site_membership &&
          is_keep_existing_location_information == o.is_keep_existing_location_information &&
          is_require_authentication == o.is_require_authentication &&
          authentication_prompt == o.authentication_prompt &&
          is_prevent_activation_lock == o.is_prevent_activation_lock &&
          is_enable_device_based_activation_lock == o.is_enable_device_based_activation_lock &&
          device_enrollment_program_instance_id == o.device_enrollment_program_instance_id &&
          skip_setup_items == o.skip_setup_items &&
          location_information == o.location_information &&
          purchasing_information == o.purchasing_information &&
          anchor_certificates == o.anchor_certificates &&
          enrollment_customization_id == o.enrollment_customization_id &&
          is_install_profiles_during_setup == o.is_install_profiles_during_setup &&
          prestage_installed_profile_ids == o.prestage_installed_profile_ids &&
          custom_package_ids == o.custom_package_ids &&
          custom_package_distribution_point_id == o.custom_package_distribution_point_id &&
          version_lock == o.version_lock
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [display_name, is_mandatory, is_mdm_removable, support_phone_number, support_email_address, department, is_default_prestage, enrollment_site_id, is_keep_existing_site_membership, is_keep_existing_location_information, is_require_authentication, authentication_prompt, is_prevent_activation_lock, is_enable_device_based_activation_lock, device_enrollment_program_instance_id, skip_setup_items, location_information, purchasing_information, anchor_certificates, enrollment_customization_id, is_install_profiles_during_setup, prestage_installed_profile_ids, custom_package_ids, custom_package_distribution_point_id, version_lock].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = JamfPro.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end