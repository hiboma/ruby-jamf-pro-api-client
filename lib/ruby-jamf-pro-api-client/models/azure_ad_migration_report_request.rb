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
  # Request that start report generation
  class AzureAdMigrationReportRequest
    attr_accessor :ldap_server_id

    attr_accessor :azure_server_id

    attr_accessor :azure_mappings

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ldap_server_id' => :'ldapServerId',
        :'azure_server_id' => :'azureServerId',
        :'azure_mappings' => :'azureMappings'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ldap_server_id' => :'Integer',
        :'azure_server_id' => :'Integer',
        :'azure_mappings' => :'AzureMappings'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::AzureAdMigrationReportRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::AzureAdMigrationReportRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ldap_server_id')
        self.ldap_server_id = attributes[:'ldap_server_id']
      end

      if attributes.key?(:'azure_server_id')
        self.azure_server_id = attributes[:'azure_server_id']
      end

      if attributes.key?(:'azure_mappings')
        self.azure_mappings = attributes[:'azure_mappings']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @ldap_server_id.nil?
        invalid_properties.push('invalid value for "ldap_server_id", ldap_server_id cannot be nil.')
      end

      if @ldap_server_id > 999
        invalid_properties.push('invalid value for "ldap_server_id", must be smaller than or equal to 999.')
      end

      if @ldap_server_id < 1
        invalid_properties.push('invalid value for "ldap_server_id", must be greater than or equal to 1.')
      end

      if @azure_server_id.nil?
        invalid_properties.push('invalid value for "azure_server_id", azure_server_id cannot be nil.')
      end

      if @azure_server_id > 65535
        invalid_properties.push('invalid value for "azure_server_id", must be smaller than or equal to 65535.')
      end

      if @azure_server_id < 1001
        invalid_properties.push('invalid value for "azure_server_id", must be greater than or equal to 1001.')
      end

      if @azure_mappings.nil?
        invalid_properties.push('invalid value for "azure_mappings", azure_mappings cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @ldap_server_id.nil?
      return false if @ldap_server_id > 999
      return false if @ldap_server_id < 1
      return false if @azure_server_id.nil?
      return false if @azure_server_id > 65535
      return false if @azure_server_id < 1001
      return false if @azure_mappings.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] ldap_server_id Value to be assigned
    def ldap_server_id=(ldap_server_id)
      if ldap_server_id.nil?
        fail ArgumentError, 'ldap_server_id cannot be nil'
      end

      if ldap_server_id > 999
        fail ArgumentError, 'invalid value for "ldap_server_id", must be smaller than or equal to 999.'
      end

      if ldap_server_id < 1
        fail ArgumentError, 'invalid value for "ldap_server_id", must be greater than or equal to 1.'
      end

      @ldap_server_id = ldap_server_id
    end

    # Custom attribute writer method with validation
    # @param [Object] azure_server_id Value to be assigned
    def azure_server_id=(azure_server_id)
      if azure_server_id.nil?
        fail ArgumentError, 'azure_server_id cannot be nil'
      end

      if azure_server_id > 65535
        fail ArgumentError, 'invalid value for "azure_server_id", must be smaller than or equal to 65535.'
      end

      if azure_server_id < 1001
        fail ArgumentError, 'invalid value for "azure_server_id", must be greater than or equal to 1001.'
      end

      @azure_server_id = azure_server_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          ldap_server_id == o.ldap_server_id &&
          azure_server_id == o.azure_server_id &&
          azure_mappings == o.azure_mappings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ldap_server_id, azure_server_id, azure_mappings].hash
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