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
  # A Cloud Identity Provider LDAP server configuration for requests
  class CloudLdapServerRequest
    attr_accessor :server_url

    attr_accessor :enabled

    attr_accessor :domain_name

    attr_accessor :port

    attr_accessor :keystore

    attr_accessor :connection_timeout

    attr_accessor :search_timeout

    attr_accessor :use_wildcards

    attr_accessor :connection_type

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
        :'server_url' => :'serverUrl',
        :'enabled' => :'enabled',
        :'domain_name' => :'domainName',
        :'port' => :'port',
        :'keystore' => :'keystore',
        :'connection_timeout' => :'connectionTimeout',
        :'search_timeout' => :'searchTimeout',
        :'use_wildcards' => :'useWildcards',
        :'connection_type' => :'connectionType'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'server_url' => :'String',
        :'enabled' => :'Boolean',
        :'domain_name' => :'String',
        :'port' => :'Integer',
        :'keystore' => :'CloudLdapKeystoreFile',
        :'connection_timeout' => :'Integer',
        :'search_timeout' => :'Integer',
        :'use_wildcards' => :'Boolean',
        :'connection_type' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::CloudLdapServerRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::CloudLdapServerRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'server_url')
        self.server_url = attributes[:'server_url']
      end

      if attributes.key?(:'enabled')
        self.enabled = attributes[:'enabled']
      end

      if attributes.key?(:'domain_name')
        self.domain_name = attributes[:'domain_name']
      end

      if attributes.key?(:'port')
        self.port = attributes[:'port']
      end

      if attributes.key?(:'keystore')
        self.keystore = attributes[:'keystore']
      end

      if attributes.key?(:'connection_timeout')
        self.connection_timeout = attributes[:'connection_timeout']
      end

      if attributes.key?(:'search_timeout')
        self.search_timeout = attributes[:'search_timeout']
      end

      if attributes.key?(:'use_wildcards')
        self.use_wildcards = attributes[:'use_wildcards']
      end

      if attributes.key?(:'connection_type')
        self.connection_type = attributes[:'connection_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @server_url.nil?
        invalid_properties.push('invalid value for "server_url", server_url cannot be nil.')
      end

      if @enabled.nil?
        invalid_properties.push('invalid value for "enabled", enabled cannot be nil.')
      end

      if @domain_name.nil?
        invalid_properties.push('invalid value for "domain_name", domain_name cannot be nil.')
      end

      if @port.nil?
        invalid_properties.push('invalid value for "port", port cannot be nil.')
      end

      if @port > 65535
        invalid_properties.push('invalid value for "port", must be smaller than or equal to 65535.')
      end

      if @port < 1
        invalid_properties.push('invalid value for "port", must be greater than or equal to 1.')
      end

      if @keystore.nil?
        invalid_properties.push('invalid value for "keystore", keystore cannot be nil.')
      end

      if @connection_timeout.nil?
        invalid_properties.push('invalid value for "connection_timeout", connection_timeout cannot be nil.')
      end

      if @connection_timeout > 600
        invalid_properties.push('invalid value for "connection_timeout", must be smaller than or equal to 600.')
      end

      if @connection_timeout < 5
        invalid_properties.push('invalid value for "connection_timeout", must be greater than or equal to 5.')
      end

      if @search_timeout.nil?
        invalid_properties.push('invalid value for "search_timeout", search_timeout cannot be nil.')
      end

      if @search_timeout > 600
        invalid_properties.push('invalid value for "search_timeout", must be smaller than or equal to 600.')
      end

      if @search_timeout < 5
        invalid_properties.push('invalid value for "search_timeout", must be greater than or equal to 5.')
      end

      if @use_wildcards.nil?
        invalid_properties.push('invalid value for "use_wildcards", use_wildcards cannot be nil.')
      end

      if @connection_type.nil?
        invalid_properties.push('invalid value for "connection_type", connection_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @server_url.nil?
      return false if @enabled.nil?
      return false if @domain_name.nil?
      return false if @port.nil?
      return false if @port > 65535
      return false if @port < 1
      return false if @keystore.nil?
      return false if @connection_timeout.nil?
      return false if @connection_timeout > 600
      return false if @connection_timeout < 5
      return false if @search_timeout.nil?
      return false if @search_timeout > 600
      return false if @search_timeout < 5
      return false if @use_wildcards.nil?
      return false if @connection_type.nil?
      connection_type_validator = EnumAttributeValidator.new('String', ["LDAPS", "START_TLS"])
      return false unless connection_type_validator.valid?(@connection_type)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] port Value to be assigned
    def port=(port)
      if port.nil?
        fail ArgumentError, 'port cannot be nil'
      end

      if port > 65535
        fail ArgumentError, 'invalid value for "port", must be smaller than or equal to 65535.'
      end

      if port < 1
        fail ArgumentError, 'invalid value for "port", must be greater than or equal to 1.'
      end

      @port = port
    end

    # Custom attribute writer method with validation
    # @param [Object] connection_timeout Value to be assigned
    def connection_timeout=(connection_timeout)
      if connection_timeout.nil?
        fail ArgumentError, 'connection_timeout cannot be nil'
      end

      if connection_timeout > 600
        fail ArgumentError, 'invalid value for "connection_timeout", must be smaller than or equal to 600.'
      end

      if connection_timeout < 5
        fail ArgumentError, 'invalid value for "connection_timeout", must be greater than or equal to 5.'
      end

      @connection_timeout = connection_timeout
    end

    # Custom attribute writer method with validation
    # @param [Object] search_timeout Value to be assigned
    def search_timeout=(search_timeout)
      if search_timeout.nil?
        fail ArgumentError, 'search_timeout cannot be nil'
      end

      if search_timeout > 600
        fail ArgumentError, 'invalid value for "search_timeout", must be smaller than or equal to 600.'
      end

      if search_timeout < 5
        fail ArgumentError, 'invalid value for "search_timeout", must be greater than or equal to 5.'
      end

      @search_timeout = search_timeout
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] connection_type Object to be assigned
    def connection_type=(connection_type)
      validator = EnumAttributeValidator.new('String', ["LDAPS", "START_TLS"])
      unless validator.valid?(connection_type)
        fail ArgumentError, "invalid value for \"connection_type\", must be one of #{validator.allowable_values}."
      end
      @connection_type = connection_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          server_url == o.server_url &&
          enabled == o.enabled &&
          domain_name == o.domain_name &&
          port == o.port &&
          keystore == o.keystore &&
          connection_timeout == o.connection_timeout &&
          search_timeout == o.search_timeout &&
          use_wildcards == o.use_wildcards &&
          connection_type == o.connection_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [server_url, enabled, domain_name, port, keystore, connection_timeout, search_timeout, use_wildcards, connection_type].hash
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
