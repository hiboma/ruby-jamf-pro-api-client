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
  class ComputerPrestageV2AllOf
    attr_accessor :install_profiles_during_setup

    attr_accessor :prestage_installed_profile_ids

    attr_accessor :custom_package_ids

    attr_accessor :custom_package_distribution_point_id

    attr_accessor :enable_recovery_lock

    attr_accessor :recovery_lock_password_type

    attr_accessor :rotate_recovery_lock_password

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'install_profiles_during_setup' => :'installProfilesDuringSetup',
        :'prestage_installed_profile_ids' => :'prestageInstalledProfileIds',
        :'custom_package_ids' => :'customPackageIds',
        :'custom_package_distribution_point_id' => :'customPackageDistributionPointId',
        :'enable_recovery_lock' => :'enableRecoveryLock',
        :'recovery_lock_password_type' => :'recoveryLockPasswordType',
        :'rotate_recovery_lock_password' => :'rotateRecoveryLockPassword'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'install_profiles_during_setup' => :'Boolean',
        :'prestage_installed_profile_ids' => :'Array<String>',
        :'custom_package_ids' => :'Array<String>',
        :'custom_package_distribution_point_id' => :'String',
        :'enable_recovery_lock' => :'Boolean',
        :'recovery_lock_password_type' => :'String',
        :'rotate_recovery_lock_password' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::ComputerPrestageV2AllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::ComputerPrestageV2AllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'install_profiles_during_setup')
        self.install_profiles_during_setup = attributes[:'install_profiles_during_setup']
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

      if attributes.key?(:'enable_recovery_lock')
        self.enable_recovery_lock = attributes[:'enable_recovery_lock']
      end

      if attributes.key?(:'recovery_lock_password_type')
        self.recovery_lock_password_type = attributes[:'recovery_lock_password_type']
      end

      if attributes.key?(:'rotate_recovery_lock_password')
        self.rotate_recovery_lock_password = attributes[:'rotate_recovery_lock_password']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @install_profiles_during_setup.nil?
        invalid_properties.push('invalid value for "install_profiles_during_setup", install_profiles_during_setup cannot be nil.')
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
      return false if @install_profiles_during_setup.nil?
      return false if @prestage_installed_profile_ids.nil?
      return false if @custom_package_ids.nil?
      return false if @custom_package_distribution_point_id.nil?
      recovery_lock_password_type_validator = EnumAttributeValidator.new('String', ["MANUAL", "RANDOM"])
      return false unless recovery_lock_password_type_validator.valid?(@recovery_lock_password_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] recovery_lock_password_type Object to be assigned
    def recovery_lock_password_type=(recovery_lock_password_type)
      validator = EnumAttributeValidator.new('String', ["MANUAL", "RANDOM"])
      unless validator.valid?(recovery_lock_password_type)
        fail ArgumentError, "invalid value for \"recovery_lock_password_type\", must be one of #{validator.allowable_values}."
      end
      @recovery_lock_password_type = recovery_lock_password_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          install_profiles_during_setup == o.install_profiles_during_setup &&
          prestage_installed_profile_ids == o.prestage_installed_profile_ids &&
          custom_package_ids == o.custom_package_ids &&
          custom_package_distribution_point_id == o.custom_package_distribution_point_id &&
          enable_recovery_lock == o.enable_recovery_lock &&
          recovery_lock_password_type == o.recovery_lock_password_type &&
          rotate_recovery_lock_password == o.rotate_recovery_lock_password
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [install_profiles_during_setup, prestage_installed_profile_ids, custom_package_ids, custom_package_distribution_point_id, enable_recovery_lock, recovery_lock_password_type, rotate_recovery_lock_password].hash
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
