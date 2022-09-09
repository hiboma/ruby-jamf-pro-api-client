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
  class SecurityV2
    attr_accessor :data_protected

    attr_accessor :block_level_encryption_capable

    attr_accessor :file_level_encryption_capable

    attr_accessor :passcode_present

    attr_accessor :passcode_compliant

    attr_accessor :passcode_compliant_with_profile

    attr_accessor :hardware_encryption

    attr_accessor :activation_lock_enabled

    attr_accessor :jail_break_detected

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'data_protected' => :'dataProtected',
        :'block_level_encryption_capable' => :'blockLevelEncryptionCapable',
        :'file_level_encryption_capable' => :'fileLevelEncryptionCapable',
        :'passcode_present' => :'passcodePresent',
        :'passcode_compliant' => :'passcodeCompliant',
        :'passcode_compliant_with_profile' => :'passcodeCompliantWithProfile',
        :'hardware_encryption' => :'hardwareEncryption',
        :'activation_lock_enabled' => :'activationLockEnabled',
        :'jail_break_detected' => :'jailBreakDetected'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'data_protected' => :'Boolean',
        :'block_level_encryption_capable' => :'Boolean',
        :'file_level_encryption_capable' => :'Boolean',
        :'passcode_present' => :'Boolean',
        :'passcode_compliant' => :'Boolean',
        :'passcode_compliant_with_profile' => :'Boolean',
        :'hardware_encryption' => :'Integer',
        :'activation_lock_enabled' => :'Boolean',
        :'jail_break_detected' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::SecurityV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::SecurityV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'data_protected')
        self.data_protected = attributes[:'data_protected']
      end

      if attributes.key?(:'block_level_encryption_capable')
        self.block_level_encryption_capable = attributes[:'block_level_encryption_capable']
      end

      if attributes.key?(:'file_level_encryption_capable')
        self.file_level_encryption_capable = attributes[:'file_level_encryption_capable']
      end

      if attributes.key?(:'passcode_present')
        self.passcode_present = attributes[:'passcode_present']
      end

      if attributes.key?(:'passcode_compliant')
        self.passcode_compliant = attributes[:'passcode_compliant']
      end

      if attributes.key?(:'passcode_compliant_with_profile')
        self.passcode_compliant_with_profile = attributes[:'passcode_compliant_with_profile']
      end

      if attributes.key?(:'hardware_encryption')
        self.hardware_encryption = attributes[:'hardware_encryption']
      end

      if attributes.key?(:'activation_lock_enabled')
        self.activation_lock_enabled = attributes[:'activation_lock_enabled']
      end

      if attributes.key?(:'jail_break_detected')
        self.jail_break_detected = attributes[:'jail_break_detected']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          data_protected == o.data_protected &&
          block_level_encryption_capable == o.block_level_encryption_capable &&
          file_level_encryption_capable == o.file_level_encryption_capable &&
          passcode_present == o.passcode_present &&
          passcode_compliant == o.passcode_compliant &&
          passcode_compliant_with_profile == o.passcode_compliant_with_profile &&
          hardware_encryption == o.hardware_encryption &&
          activation_lock_enabled == o.activation_lock_enabled &&
          jail_break_detected == o.jail_break_detected
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [data_protected, block_level_encryption_capable, file_level_encryption_capable, passcode_present, passcode_compliant, passcode_compliant_with_profile, hardware_encryption, activation_lock_enabled, jail_break_detected].hash
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
