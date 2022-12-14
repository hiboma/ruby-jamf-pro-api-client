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
  class SettingsCommand
    attr_accessor :bootstrap_token_allowed

    attr_accessor :bluetooth

    attr_accessor :app_analytics

    attr_accessor :diagnostic_submission

    attr_accessor :data_roaming

    attr_accessor :voice_roaming

    attr_accessor :personal_hotspot

    attr_accessor :maximum_resident_users

    attr_accessor :device_name

    attr_accessor :application_attributes

    attr_accessor :shared_device_configuration

    attr_accessor :application_configuration

    attr_accessor :time_zone

    attr_accessor :software_update_settings

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'bootstrap_token_allowed' => :'bootstrapTokenAllowed',
        :'bluetooth' => :'bluetooth',
        :'app_analytics' => :'appAnalytics',
        :'diagnostic_submission' => :'diagnosticSubmission',
        :'data_roaming' => :'dataRoaming',
        :'voice_roaming' => :'voiceRoaming',
        :'personal_hotspot' => :'personalHotspot',
        :'maximum_resident_users' => :'maximumResidentUsers',
        :'device_name' => :'deviceName',
        :'application_attributes' => :'applicationAttributes',
        :'shared_device_configuration' => :'sharedDeviceConfiguration',
        :'application_configuration' => :'applicationConfiguration',
        :'time_zone' => :'timeZone',
        :'software_update_settings' => :'softwareUpdateSettings'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'bootstrap_token_allowed' => :'Boolean',
        :'bluetooth' => :'Boolean',
        :'app_analytics' => :'AppAnalyticsSetting',
        :'diagnostic_submission' => :'DiagnosticSubmissionSetting',
        :'data_roaming' => :'DataRoamingSetting',
        :'voice_roaming' => :'VoiceRoamingSetting',
        :'personal_hotspot' => :'PersonalHotspotSetting',
        :'maximum_resident_users' => :'Integer',
        :'device_name' => :'String',
        :'application_attributes' => :'ApplicationAttributes',
        :'shared_device_configuration' => :'SharedDeviceConfiguration',
        :'application_configuration' => :'ApplicationConfiguration',
        :'time_zone' => :'String',
        :'software_update_settings' => :'SoftwareUpdateSettings'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::SettingsCommand` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::SettingsCommand`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'bootstrap_token_allowed')
        self.bootstrap_token_allowed = attributes[:'bootstrap_token_allowed']
      end

      if attributes.key?(:'bluetooth')
        self.bluetooth = attributes[:'bluetooth']
      end

      if attributes.key?(:'app_analytics')
        self.app_analytics = attributes[:'app_analytics']
      end

      if attributes.key?(:'diagnostic_submission')
        self.diagnostic_submission = attributes[:'diagnostic_submission']
      end

      if attributes.key?(:'data_roaming')
        self.data_roaming = attributes[:'data_roaming']
      end

      if attributes.key?(:'voice_roaming')
        self.voice_roaming = attributes[:'voice_roaming']
      end

      if attributes.key?(:'personal_hotspot')
        self.personal_hotspot = attributes[:'personal_hotspot']
      end

      if attributes.key?(:'maximum_resident_users')
        self.maximum_resident_users = attributes[:'maximum_resident_users']
      end

      if attributes.key?(:'device_name')
        self.device_name = attributes[:'device_name']
      end

      if attributes.key?(:'application_attributes')
        self.application_attributes = attributes[:'application_attributes']
      end

      if attributes.key?(:'shared_device_configuration')
        self.shared_device_configuration = attributes[:'shared_device_configuration']
      end

      if attributes.key?(:'application_configuration')
        self.application_configuration = attributes[:'application_configuration']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'software_update_settings')
        self.software_update_settings = attributes[:'software_update_settings']
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
          bootstrap_token_allowed == o.bootstrap_token_allowed &&
          bluetooth == o.bluetooth &&
          app_analytics == o.app_analytics &&
          diagnostic_submission == o.diagnostic_submission &&
          data_roaming == o.data_roaming &&
          voice_roaming == o.voice_roaming &&
          personal_hotspot == o.personal_hotspot &&
          maximum_resident_users == o.maximum_resident_users &&
          device_name == o.device_name &&
          application_attributes == o.application_attributes &&
          shared_device_configuration == o.shared_device_configuration &&
          application_configuration == o.application_configuration &&
          time_zone == o.time_zone &&
          software_update_settings == o.software_update_settings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [bootstrap_token_allowed, bluetooth, app_analytics, diagnostic_submission, data_roaming, voice_roaming, personal_hotspot, maximum_resident_users, device_name, application_attributes, shared_device_configuration, application_configuration, time_zone, software_update_settings].hash
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
