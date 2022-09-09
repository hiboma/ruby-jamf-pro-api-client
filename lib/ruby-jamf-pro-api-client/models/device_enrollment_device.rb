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
  class DeviceEnrollmentDevice
    attr_accessor :id

    attr_accessor :device_enrollment_program_instance_id

    attr_accessor :prestage_id

    attr_accessor :serial_number

    attr_accessor :description

    attr_accessor :model

    attr_accessor :color

    attr_accessor :asset_tag

    attr_accessor :profile_status

    attr_accessor :sync_state

    attr_accessor :profile_assign_time

    attr_accessor :profile_push_time

    attr_accessor :device_assigned_date

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
        :'device_enrollment_program_instance_id' => :'deviceEnrollmentProgramInstanceId',
        :'prestage_id' => :'prestageId',
        :'serial_number' => :'serialNumber',
        :'description' => :'description',
        :'model' => :'model',
        :'color' => :'color',
        :'asset_tag' => :'assetTag',
        :'profile_status' => :'profileStatus',
        :'sync_state' => :'syncState',
        :'profile_assign_time' => :'profileAssignTime',
        :'profile_push_time' => :'profilePushTime',
        :'device_assigned_date' => :'deviceAssignedDate'
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
        :'device_enrollment_program_instance_id' => :'String',
        :'prestage_id' => :'String',
        :'serial_number' => :'String',
        :'description' => :'String',
        :'model' => :'String',
        :'color' => :'String',
        :'asset_tag' => :'String',
        :'profile_status' => :'String',
        :'sync_state' => :'AssignRemoveProfileResponseSyncState',
        :'profile_assign_time' => :'String',
        :'profile_push_time' => :'String',
        :'device_assigned_date' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::DeviceEnrollmentDevice` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::DeviceEnrollmentDevice`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'device_enrollment_program_instance_id')
        self.device_enrollment_program_instance_id = attributes[:'device_enrollment_program_instance_id']
      end

      if attributes.key?(:'prestage_id')
        self.prestage_id = attributes[:'prestage_id']
      end

      if attributes.key?(:'serial_number')
        self.serial_number = attributes[:'serial_number']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'model')
        self.model = attributes[:'model']
      end

      if attributes.key?(:'color')
        self.color = attributes[:'color']
      end

      if attributes.key?(:'asset_tag')
        self.asset_tag = attributes[:'asset_tag']
      end

      if attributes.key?(:'profile_status')
        self.profile_status = attributes[:'profile_status']
      end

      if attributes.key?(:'sync_state')
        self.sync_state = attributes[:'sync_state']
      end

      if attributes.key?(:'profile_assign_time')
        self.profile_assign_time = attributes[:'profile_assign_time']
      end

      if attributes.key?(:'profile_push_time')
        self.profile_push_time = attributes[:'profile_push_time']
      end

      if attributes.key?(:'device_assigned_date')
        self.device_assigned_date = attributes[:'device_assigned_date']
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
      profile_status_validator = EnumAttributeValidator.new('String', ["EMPTY", "ASSIGNED", "PUSHED", "REMOVED"])
      return false unless profile_status_validator.valid?(@profile_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] profile_status Object to be assigned
    def profile_status=(profile_status)
      validator = EnumAttributeValidator.new('String', ["EMPTY", "ASSIGNED", "PUSHED", "REMOVED"])
      unless validator.valid?(profile_status)
        fail ArgumentError, "invalid value for \"profile_status\", must be one of #{validator.allowable_values}."
      end
      @profile_status = profile_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          device_enrollment_program_instance_id == o.device_enrollment_program_instance_id &&
          prestage_id == o.prestage_id &&
          serial_number == o.serial_number &&
          description == o.description &&
          model == o.model &&
          color == o.color &&
          asset_tag == o.asset_tag &&
          profile_status == o.profile_status &&
          sync_state == o.sync_state &&
          profile_assign_time == o.profile_assign_time &&
          profile_push_time == o.profile_push_time &&
          device_assigned_date == o.device_assigned_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, device_enrollment_program_instance_id, prestage_id, serial_number, description, model, color, asset_tag, profile_status, sync_state, profile_assign_time, profile_push_time, device_assigned_date].hash
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
