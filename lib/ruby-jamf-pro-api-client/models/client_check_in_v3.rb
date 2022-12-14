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
  class ClientCheckInV3
    # Suggested values are 5, 15, 30, or 60. Web interface will not display correctly if not one of those. Minimim is 5, maximum is 60.
    attr_accessor :check_in_frequency

    attr_accessor :create_hooks

    attr_accessor :hook_log

    attr_accessor :hook_policies

    attr_accessor :create_startup_script

    attr_accessor :startup_log

    attr_accessor :startup_policies

    attr_accessor :startup_ssh

    attr_accessor :enable_local_configuration_profiles

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'check_in_frequency' => :'checkInFrequency',
        :'create_hooks' => :'createHooks',
        :'hook_log' => :'hookLog',
        :'hook_policies' => :'hookPolicies',
        :'create_startup_script' => :'createStartupScript',
        :'startup_log' => :'startupLog',
        :'startup_policies' => :'startupPolicies',
        :'startup_ssh' => :'startupSsh',
        :'enable_local_configuration_profiles' => :'enableLocalConfigurationProfiles'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'check_in_frequency' => :'Integer',
        :'create_hooks' => :'Boolean',
        :'hook_log' => :'Boolean',
        :'hook_policies' => :'Boolean',
        :'create_startup_script' => :'Boolean',
        :'startup_log' => :'Boolean',
        :'startup_policies' => :'Boolean',
        :'startup_ssh' => :'Boolean',
        :'enable_local_configuration_profiles' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::ClientCheckInV3` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::ClientCheckInV3`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'check_in_frequency')
        self.check_in_frequency = attributes[:'check_in_frequency']
      else
        self.check_in_frequency = 15
      end

      if attributes.key?(:'create_hooks')
        self.create_hooks = attributes[:'create_hooks']
      else
        self.create_hooks = false
      end

      if attributes.key?(:'hook_log')
        self.hook_log = attributes[:'hook_log']
      else
        self.hook_log = false
      end

      if attributes.key?(:'hook_policies')
        self.hook_policies = attributes[:'hook_policies']
      else
        self.hook_policies = false
      end

      if attributes.key?(:'create_startup_script')
        self.create_startup_script = attributes[:'create_startup_script']
      else
        self.create_startup_script = false
      end

      if attributes.key?(:'startup_log')
        self.startup_log = attributes[:'startup_log']
      else
        self.startup_log = false
      end

      if attributes.key?(:'startup_policies')
        self.startup_policies = attributes[:'startup_policies']
      else
        self.startup_policies = false
      end

      if attributes.key?(:'startup_ssh')
        self.startup_ssh = attributes[:'startup_ssh']
      else
        self.startup_ssh = false
      end

      if attributes.key?(:'enable_local_configuration_profiles')
        self.enable_local_configuration_profiles = attributes[:'enable_local_configuration_profiles']
      else
        self.enable_local_configuration_profiles = false
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
          check_in_frequency == o.check_in_frequency &&
          create_hooks == o.create_hooks &&
          hook_log == o.hook_log &&
          hook_policies == o.hook_policies &&
          create_startup_script == o.create_startup_script &&
          startup_log == o.startup_log &&
          startup_policies == o.startup_policies &&
          startup_ssh == o.startup_ssh &&
          enable_local_configuration_profiles == o.enable_local_configuration_profiles
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [check_in_frequency, create_hooks, hook_log, hook_policies, create_startup_script, startup_log, startup_policies, startup_ssh, enable_local_configuration_profiles].hash
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
