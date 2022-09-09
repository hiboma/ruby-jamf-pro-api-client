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
  class MobileDeviceDetailsV2
    attr_accessor :id

    # Mobile device name.
    attr_accessor :name

    # Enforce the mobile device name. Device must be supervised. If set to true, Jamf Pro will revert the Mobile Device Name to the ‘name’ value each time the device checks in.
    attr_accessor :enforce_name

    attr_accessor :asset_tag

    attr_accessor :last_inventory_update_timestamp

    attr_accessor :os_version

    attr_accessor :os_build

    attr_accessor :software_update_device_id

    attr_accessor :serial_number

    attr_accessor :udid

    attr_accessor :ip_address

    attr_accessor :wifi_mac_address

    attr_accessor :bluetooth_mac_address

    attr_accessor :managed

    attr_accessor :time_zone

    attr_accessor :initial_entry_timestamp

    attr_accessor :last_enrollment_timestamp

    attr_accessor :mdm_profile_expiration_timestamp

    attr_accessor :device_ownership_level

    attr_accessor :enrollment_method

    attr_accessor :enrollment_session_token_valid

    attr_accessor :site

    attr_accessor :extension_attributes

    attr_accessor :location

    # Based on the value of this either ios, appleTv, android objects will be populated.
    attr_accessor :type

    attr_accessor :ios

    attr_accessor :tvos

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
        :'enforce_name' => :'enforceName',
        :'asset_tag' => :'assetTag',
        :'last_inventory_update_timestamp' => :'lastInventoryUpdateTimestamp',
        :'os_version' => :'osVersion',
        :'os_build' => :'osBuild',
        :'software_update_device_id' => :'softwareUpdateDeviceId',
        :'serial_number' => :'serialNumber',
        :'udid' => :'udid',
        :'ip_address' => :'ipAddress',
        :'wifi_mac_address' => :'wifiMacAddress',
        :'bluetooth_mac_address' => :'bluetoothMacAddress',
        :'managed' => :'managed',
        :'time_zone' => :'timeZone',
        :'initial_entry_timestamp' => :'initialEntryTimestamp',
        :'last_enrollment_timestamp' => :'lastEnrollmentTimestamp',
        :'mdm_profile_expiration_timestamp' => :'mdmProfileExpirationTimestamp',
        :'device_ownership_level' => :'deviceOwnershipLevel',
        :'enrollment_method' => :'enrollmentMethod',
        :'enrollment_session_token_valid' => :'enrollmentSessionTokenValid',
        :'site' => :'site',
        :'extension_attributes' => :'extensionAttributes',
        :'location' => :'location',
        :'type' => :'type',
        :'ios' => :'ios',
        :'tvos' => :'tvos'
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
        :'enforce_name' => :'Boolean',
        :'asset_tag' => :'String',
        :'last_inventory_update_timestamp' => :'Time',
        :'os_version' => :'String',
        :'os_build' => :'String',
        :'software_update_device_id' => :'String',
        :'serial_number' => :'String',
        :'udid' => :'String',
        :'ip_address' => :'String',
        :'wifi_mac_address' => :'String',
        :'bluetooth_mac_address' => :'String',
        :'managed' => :'Boolean',
        :'time_zone' => :'String',
        :'initial_entry_timestamp' => :'Time',
        :'last_enrollment_timestamp' => :'Time',
        :'mdm_profile_expiration_timestamp' => :'Time',
        :'device_ownership_level' => :'String',
        :'enrollment_method' => :'String',
        :'enrollment_session_token_valid' => :'Boolean',
        :'site' => :'V1Site',
        :'extension_attributes' => :'Array<ExtensionAttributeV2>',
        :'location' => :'LocationV2',
        :'type' => :'String',
        :'ios' => :'IosDetailsV2',
        :'tvos' => :'TvOsDetails'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::MobileDeviceDetailsV2` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::MobileDeviceDetailsV2`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'enforce_name')
        self.enforce_name = attributes[:'enforce_name']
      end

      if attributes.key?(:'asset_tag')
        self.asset_tag = attributes[:'asset_tag']
      end

      if attributes.key?(:'last_inventory_update_timestamp')
        self.last_inventory_update_timestamp = attributes[:'last_inventory_update_timestamp']
      end

      if attributes.key?(:'os_version')
        self.os_version = attributes[:'os_version']
      end

      if attributes.key?(:'os_build')
        self.os_build = attributes[:'os_build']
      end

      if attributes.key?(:'software_update_device_id')
        self.software_update_device_id = attributes[:'software_update_device_id']
      end

      if attributes.key?(:'serial_number')
        self.serial_number = attributes[:'serial_number']
      end

      if attributes.key?(:'udid')
        self.udid = attributes[:'udid']
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      end

      if attributes.key?(:'wifi_mac_address')
        self.wifi_mac_address = attributes[:'wifi_mac_address']
      end

      if attributes.key?(:'bluetooth_mac_address')
        self.bluetooth_mac_address = attributes[:'bluetooth_mac_address']
      end

      if attributes.key?(:'managed')
        self.managed = attributes[:'managed']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'initial_entry_timestamp')
        self.initial_entry_timestamp = attributes[:'initial_entry_timestamp']
      end

      if attributes.key?(:'last_enrollment_timestamp')
        self.last_enrollment_timestamp = attributes[:'last_enrollment_timestamp']
      end

      if attributes.key?(:'mdm_profile_expiration_timestamp')
        self.mdm_profile_expiration_timestamp = attributes[:'mdm_profile_expiration_timestamp']
      end

      if attributes.key?(:'device_ownership_level')
        self.device_ownership_level = attributes[:'device_ownership_level']
      end

      if attributes.key?(:'enrollment_method')
        self.enrollment_method = attributes[:'enrollment_method']
      end

      if attributes.key?(:'enrollment_session_token_valid')
        self.enrollment_session_token_valid = attributes[:'enrollment_session_token_valid']
      end

      if attributes.key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.key?(:'extension_attributes')
        if (value = attributes[:'extension_attributes']).is_a?(Array)
          self.extension_attributes = value
        end
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'ios')
        self.ios = attributes[:'ios']
      end

      if attributes.key?(:'tvos')
        self.tvos = attributes[:'tvos']
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
      type_validator = EnumAttributeValidator.new('String', ["ios", "tvos", "unknown"])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["ios", "tvos", "unknown"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          enforce_name == o.enforce_name &&
          asset_tag == o.asset_tag &&
          last_inventory_update_timestamp == o.last_inventory_update_timestamp &&
          os_version == o.os_version &&
          os_build == o.os_build &&
          software_update_device_id == o.software_update_device_id &&
          serial_number == o.serial_number &&
          udid == o.udid &&
          ip_address == o.ip_address &&
          wifi_mac_address == o.wifi_mac_address &&
          bluetooth_mac_address == o.bluetooth_mac_address &&
          managed == o.managed &&
          time_zone == o.time_zone &&
          initial_entry_timestamp == o.initial_entry_timestamp &&
          last_enrollment_timestamp == o.last_enrollment_timestamp &&
          mdm_profile_expiration_timestamp == o.mdm_profile_expiration_timestamp &&
          device_ownership_level == o.device_ownership_level &&
          enrollment_method == o.enrollment_method &&
          enrollment_session_token_valid == o.enrollment_session_token_valid &&
          site == o.site &&
          extension_attributes == o.extension_attributes &&
          location == o.location &&
          type == o.type &&
          ios == o.ios &&
          tvos == o.tvos
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, enforce_name, asset_tag, last_inventory_update_timestamp, os_version, os_build, software_update_device_id, serial_number, udid, ip_address, wifi_mac_address, bluetooth_mac_address, managed, time_zone, initial_entry_timestamp, last_enrollment_timestamp, mdm_profile_expiration_timestamp, device_ownership_level, enrollment_method, enrollment_session_token_valid, site, extension_attributes, location, type, ios, tvos].hash
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