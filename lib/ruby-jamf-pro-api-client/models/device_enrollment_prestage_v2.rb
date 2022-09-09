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
  class DeviceEnrollmentPrestageV2
    attr_accessor :display_name

    attr_accessor :mandatory

    attr_accessor :mdm_removable

    attr_accessor :support_phone_number

    attr_accessor :support_email_address

    attr_accessor :department

    attr_accessor :default_prestage

    attr_accessor :enrollment_site_id

    attr_accessor :keep_existing_site_membership

    attr_accessor :keep_existing_location_information

    attr_accessor :require_authentication

    attr_accessor :authentication_prompt

    attr_accessor :prevent_activation_lock

    attr_accessor :enable_device_based_activation_lock

    attr_accessor :device_enrollment_program_instance_id

    attr_accessor :skip_setup_items

    attr_accessor :location_information

    attr_accessor :purchasing_information

    # The Base64 encoded PEM Certificate
    attr_accessor :anchor_certificates

    attr_accessor :enrollment_customization_id

    attr_accessor :language

    attr_accessor :region

    attr_accessor :auto_advance_setup

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'display_name' => :'displayName',
        :'mandatory' => :'mandatory',
        :'mdm_removable' => :'mdmRemovable',
        :'support_phone_number' => :'supportPhoneNumber',
        :'support_email_address' => :'supportEmailAddress',
        :'department' => :'department',
        :'default_prestage' => :'defaultPrestage',
        :'enrollment_site_id' => :'enrollmentSiteId',
        :'keep_existing_site_membership' => :'keepExistingSiteMembership',
        :'keep_existing_location_information' => :'keepExistingLocationInformation',
        :'require_authentication' => :'requireAuthentication',
        :'authentication_prompt' => :'authenticationPrompt',
        :'prevent_activation_lock' => :'preventActivationLock',
        :'enable_device_based_activation_lock' => :'enableDeviceBasedActivationLock',
        :'device_enrollment_program_instance_id' => :'deviceEnrollmentProgramInstanceId',
        :'skip_setup_items' => :'skipSetupItems',
        :'location_information' => :'locationInformation',
        :'purchasing_information' => :'purchasingInformation',
        :'anchor_certificates' => :'anchorCertificates',
        :'enrollment_customization_id' => :'enrollmentCustomizationId',
        :'language' => :'language',
        :'region' => :'region',
        :'auto_advance_setup' => :'autoAdvanceSetup'
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
        :'mandatory' => :'Boolean',
        :'mdm_removable' => :'Boolean',
        :'support_phone_number' => :'String',
        :'support_email_address' => :'String',
        :'department' => :'String',
        :'default_prestage' => :'Boolean',
        :'enrollment_site_id' => :'String',
        :'keep_existing_site_membership' => :'Boolean',
        :'keep_existing_location_information' => :'Boolean',
        :'require_authentication' => :'Boolean',
        :'authentication_prompt' => :'String',
        :'prevent_activation_lock' => :'Boolean',
        :'enable_device_based_activation_lock' => :'Boolean',
        :'device_enrollment_program_instance_id' => :'String',
        :'skip_setup_items' => :'Hash<String, Boolean>',
        :'location_information' => :'LocationInformationV2',
        :'purchasing_information' => :'PrestagePurchasingInformationV2',
        :'anchor_certificates' => :'Array<String>',
        :'enrollment_customization_id' => :'String',
        :'language' => :'String',
        :'region' => :'String',
        :'auto_advance_setup' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::DeviceEnrollmentPrestageV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::DeviceEnrollmentPrestageV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'mandatory')
        self.mandatory = attributes[:'mandatory']
      end

      if attributes.key?(:'mdm_removable')
        self.mdm_removable = attributes[:'mdm_removable']
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

      if attributes.key?(:'default_prestage')
        self.default_prestage = attributes[:'default_prestage']
      end

      if attributes.key?(:'enrollment_site_id')
        self.enrollment_site_id = attributes[:'enrollment_site_id']
      end

      if attributes.key?(:'keep_existing_site_membership')
        self.keep_existing_site_membership = attributes[:'keep_existing_site_membership']
      end

      if attributes.key?(:'keep_existing_location_information')
        self.keep_existing_location_information = attributes[:'keep_existing_location_information']
      end

      if attributes.key?(:'require_authentication')
        self.require_authentication = attributes[:'require_authentication']
      end

      if attributes.key?(:'authentication_prompt')
        self.authentication_prompt = attributes[:'authentication_prompt']
      end

      if attributes.key?(:'prevent_activation_lock')
        self.prevent_activation_lock = attributes[:'prevent_activation_lock']
      end

      if attributes.key?(:'enable_device_based_activation_lock')
        self.enable_device_based_activation_lock = attributes[:'enable_device_based_activation_lock']
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

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'region')
        self.region = attributes[:'region']
      end

      if attributes.key?(:'auto_advance_setup')
        self.auto_advance_setup = attributes[:'auto_advance_setup']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @display_name.nil?
        invalid_properties.push('invalid value for "display_name", display_name cannot be nil.')
      end

      if @mandatory.nil?
        invalid_properties.push('invalid value for "mandatory", mandatory cannot be nil.')
      end

      if @mdm_removable.nil?
        invalid_properties.push('invalid value for "mdm_removable", mdm_removable cannot be nil.')
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

      if @default_prestage.nil?
        invalid_properties.push('invalid value for "default_prestage", default_prestage cannot be nil.')
      end

      if @enrollment_site_id.nil?
        invalid_properties.push('invalid value for "enrollment_site_id", enrollment_site_id cannot be nil.')
      end

      if @keep_existing_site_membership.nil?
        invalid_properties.push('invalid value for "keep_existing_site_membership", keep_existing_site_membership cannot be nil.')
      end

      if @keep_existing_location_information.nil?
        invalid_properties.push('invalid value for "keep_existing_location_information", keep_existing_location_information cannot be nil.')
      end

      if @require_authentication.nil?
        invalid_properties.push('invalid value for "require_authentication", require_authentication cannot be nil.')
      end

      if @authentication_prompt.nil?
        invalid_properties.push('invalid value for "authentication_prompt", authentication_prompt cannot be nil.')
      end

      if @prevent_activation_lock.nil?
        invalid_properties.push('invalid value for "prevent_activation_lock", prevent_activation_lock cannot be nil.')
      end

      if @enable_device_based_activation_lock.nil?
        invalid_properties.push('invalid value for "enable_device_based_activation_lock", enable_device_based_activation_lock cannot be nil.')
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

      if @auto_advance_setup.nil?
        invalid_properties.push('invalid value for "auto_advance_setup", auto_advance_setup cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @display_name.nil?
      return false if @mandatory.nil?
      return false if @mdm_removable.nil?
      return false if @support_phone_number.nil?
      return false if @support_email_address.nil?
      return false if @department.nil?
      return false if @default_prestage.nil?
      return false if @enrollment_site_id.nil?
      return false if @keep_existing_site_membership.nil?
      return false if @keep_existing_location_information.nil?
      return false if @require_authentication.nil?
      return false if @authentication_prompt.nil?
      return false if @prevent_activation_lock.nil?
      return false if @enable_device_based_activation_lock.nil?
      return false if @device_enrollment_program_instance_id.nil?
      return false if @location_information.nil?
      return false if @purchasing_information.nil?
      return false if @auto_advance_setup.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          display_name == o.display_name &&
          mandatory == o.mandatory &&
          mdm_removable == o.mdm_removable &&
          support_phone_number == o.support_phone_number &&
          support_email_address == o.support_email_address &&
          department == o.department &&
          default_prestage == o.default_prestage &&
          enrollment_site_id == o.enrollment_site_id &&
          keep_existing_site_membership == o.keep_existing_site_membership &&
          keep_existing_location_information == o.keep_existing_location_information &&
          require_authentication == o.require_authentication &&
          authentication_prompt == o.authentication_prompt &&
          prevent_activation_lock == o.prevent_activation_lock &&
          enable_device_based_activation_lock == o.enable_device_based_activation_lock &&
          device_enrollment_program_instance_id == o.device_enrollment_program_instance_id &&
          skip_setup_items == o.skip_setup_items &&
          location_information == o.location_information &&
          purchasing_information == o.purchasing_information &&
          anchor_certificates == o.anchor_certificates &&
          enrollment_customization_id == o.enrollment_customization_id &&
          language == o.language &&
          region == o.region &&
          auto_advance_setup == o.auto_advance_setup
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [display_name, mandatory, mdm_removable, support_phone_number, support_email_address, department, default_prestage, enrollment_site_id, keep_existing_site_membership, keep_existing_location_information, require_authentication, authentication_prompt, prevent_activation_lock, enable_device_based_activation_lock, device_enrollment_program_instance_id, skip_setup_items, location_information, purchasing_information, anchor_certificates, enrollment_customization_id, language, region, auto_advance_setup].hash
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
