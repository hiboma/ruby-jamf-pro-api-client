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
  # Jamf Pro Inventory statistics object. Aggregates managed/unmanaged devices and computers counters
  class InventoryInformation
    # Number of managed computers in inventory.
    attr_accessor :managed_computers

    # Number of unmanaged computers in inventory.
    attr_accessor :unmanaged_computers

    # Number of managed devices in inventory.
    attr_accessor :managed_devices

    # Number of unmanaged devices in inventory.
    attr_accessor :unmanaged_devices

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'managed_computers' => :'managedComputers',
        :'unmanaged_computers' => :'unmanagedComputers',
        :'managed_devices' => :'managedDevices',
        :'unmanaged_devices' => :'unmanagedDevices'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'managed_computers' => :'Integer',
        :'unmanaged_computers' => :'Integer',
        :'managed_devices' => :'Integer',
        :'unmanaged_devices' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::InventoryInformation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::InventoryInformation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'managed_computers')
        self.managed_computers = attributes[:'managed_computers']
      end

      if attributes.key?(:'unmanaged_computers')
        self.unmanaged_computers = attributes[:'unmanaged_computers']
      end

      if attributes.key?(:'managed_devices')
        self.managed_devices = attributes[:'managed_devices']
      end

      if attributes.key?(:'unmanaged_devices')
        self.unmanaged_devices = attributes[:'unmanaged_devices']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@managed_computers.nil? && @managed_computers < 0
        invalid_properties.push('invalid value for "managed_computers", must be greater than or equal to 0.')
      end

      if !@unmanaged_computers.nil? && @unmanaged_computers < 0
        invalid_properties.push('invalid value for "unmanaged_computers", must be greater than or equal to 0.')
      end

      if !@managed_devices.nil? && @managed_devices < 0
        invalid_properties.push('invalid value for "managed_devices", must be greater than or equal to 0.')
      end

      if !@unmanaged_devices.nil? && @unmanaged_devices < 0
        invalid_properties.push('invalid value for "unmanaged_devices", must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@managed_computers.nil? && @managed_computers < 0
      return false if !@unmanaged_computers.nil? && @unmanaged_computers < 0
      return false if !@managed_devices.nil? && @managed_devices < 0
      return false if !@unmanaged_devices.nil? && @unmanaged_devices < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] managed_computers Value to be assigned
    def managed_computers=(managed_computers)
      if !managed_computers.nil? && managed_computers < 0
        fail ArgumentError, 'invalid value for "managed_computers", must be greater than or equal to 0.'
      end

      @managed_computers = managed_computers
    end

    # Custom attribute writer method with validation
    # @param [Object] unmanaged_computers Value to be assigned
    def unmanaged_computers=(unmanaged_computers)
      if !unmanaged_computers.nil? && unmanaged_computers < 0
        fail ArgumentError, 'invalid value for "unmanaged_computers", must be greater than or equal to 0.'
      end

      @unmanaged_computers = unmanaged_computers
    end

    # Custom attribute writer method with validation
    # @param [Object] managed_devices Value to be assigned
    def managed_devices=(managed_devices)
      if !managed_devices.nil? && managed_devices < 0
        fail ArgumentError, 'invalid value for "managed_devices", must be greater than or equal to 0.'
      end

      @managed_devices = managed_devices
    end

    # Custom attribute writer method with validation
    # @param [Object] unmanaged_devices Value to be assigned
    def unmanaged_devices=(unmanaged_devices)
      if !unmanaged_devices.nil? && unmanaged_devices < 0
        fail ArgumentError, 'invalid value for "unmanaged_devices", must be greater than or equal to 0.'
      end

      @unmanaged_devices = unmanaged_devices
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          managed_computers == o.managed_computers &&
          unmanaged_computers == o.unmanaged_computers &&
          managed_devices == o.managed_devices &&
          unmanaged_devices == o.unmanaged_devices
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [managed_computers, unmanaged_computers, managed_devices, unmanaged_devices].hash
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
