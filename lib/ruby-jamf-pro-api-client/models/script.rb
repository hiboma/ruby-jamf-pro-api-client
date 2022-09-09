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
  class Script
    attr_accessor :id

    attr_accessor :name

    attr_accessor :info

    attr_accessor :notes

    attr_accessor :priority

    attr_accessor :category_id

    attr_accessor :category_name

    attr_accessor :parameter4

    attr_accessor :parameter5

    attr_accessor :parameter6

    attr_accessor :parameter7

    attr_accessor :parameter8

    attr_accessor :parameter9

    attr_accessor :parameter10

    attr_accessor :parameter11

    attr_accessor :os_requirements

    attr_accessor :script_contents

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
        :'id' => :'id',
        :'name' => :'name',
        :'info' => :'info',
        :'notes' => :'notes',
        :'priority' => :'priority',
        :'category_id' => :'categoryId',
        :'category_name' => :'categoryName',
        :'parameter4' => :'parameter4',
        :'parameter5' => :'parameter5',
        :'parameter6' => :'parameter6',
        :'parameter7' => :'parameter7',
        :'parameter8' => :'parameter8',
        :'parameter9' => :'parameter9',
        :'parameter10' => :'parameter10',
        :'parameter11' => :'parameter11',
        :'os_requirements' => :'osRequirements',
        :'script_contents' => :'scriptContents'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'info' => :'String',
        :'notes' => :'String',
        :'priority' => :'String',
        :'category_id' => :'String',
        :'category_name' => :'String',
        :'parameter4' => :'String',
        :'parameter5' => :'String',
        :'parameter6' => :'String',
        :'parameter7' => :'String',
        :'parameter8' => :'String',
        :'parameter9' => :'String',
        :'parameter10' => :'String',
        :'parameter11' => :'String',
        :'os_requirements' => :'String',
        :'script_contents' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::Script` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::Script`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'info')
        self.info = attributes[:'info']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'category_id')
        self.category_id = attributes[:'category_id']
      end

      if attributes.key?(:'category_name')
        self.category_name = attributes[:'category_name']
      end

      if attributes.key?(:'parameter4')
        self.parameter4 = attributes[:'parameter4']
      end

      if attributes.key?(:'parameter5')
        self.parameter5 = attributes[:'parameter5']
      end

      if attributes.key?(:'parameter6')
        self.parameter6 = attributes[:'parameter6']
      end

      if attributes.key?(:'parameter7')
        self.parameter7 = attributes[:'parameter7']
      end

      if attributes.key?(:'parameter8')
        self.parameter8 = attributes[:'parameter8']
      end

      if attributes.key?(:'parameter9')
        self.parameter9 = attributes[:'parameter9']
      end

      if attributes.key?(:'parameter10')
        self.parameter10 = attributes[:'parameter10']
      end

      if attributes.key?(:'parameter11')
        self.parameter11 = attributes[:'parameter11']
      end

      if attributes.key?(:'os_requirements')
        self.os_requirements = attributes[:'os_requirements']
      end

      if attributes.key?(:'script_contents')
        self.script_contents = attributes[:'script_contents']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      priority_validator = EnumAttributeValidator.new('String', ["BEFORE", "AFTER", "AT_REBOOT"])
      return false unless priority_validator.valid?(@priority)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] priority Object to be assigned
    def priority=(priority)
      validator = EnumAttributeValidator.new('String', ["BEFORE", "AFTER", "AT_REBOOT"])
      unless validator.valid?(priority)
        fail ArgumentError, "invalid value for \"priority\", must be one of #{validator.allowable_values}."
      end
      @priority = priority
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          info == o.info &&
          notes == o.notes &&
          priority == o.priority &&
          category_id == o.category_id &&
          category_name == o.category_name &&
          parameter4 == o.parameter4 &&
          parameter5 == o.parameter5 &&
          parameter6 == o.parameter6 &&
          parameter7 == o.parameter7 &&
          parameter8 == o.parameter8 &&
          parameter9 == o.parameter9 &&
          parameter10 == o.parameter10 &&
          parameter11 == o.parameter11 &&
          os_requirements == o.os_requirements &&
          script_contents == o.script_contents
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, info, notes, priority, category_id, category_name, parameter4, parameter5, parameter6, parameter7, parameter8, parameter9, parameter10, parameter11, os_requirements, script_contents].hash
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
