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
  class ComputerContentCaching
    attr_accessor :computer_content_caching_information_id

    attr_accessor :parents

    attr_accessor :alerts

    attr_accessor :activated

    attr_accessor :active

    attr_accessor :actual_cache_bytes_used

    attr_accessor :cache_details

    attr_accessor :cache_bytes_free

    attr_accessor :cache_bytes_limit

    attr_accessor :cache_status

    attr_accessor :cache_bytes_used

    attr_accessor :data_migration_completed

    attr_accessor :data_migration_progress_percentage

    attr_accessor :data_migration_error

    attr_accessor :max_cache_pressure_last1_hour_percentage

    attr_accessor :personal_cache_bytes_free

    attr_accessor :personal_cache_bytes_limit

    attr_accessor :personal_cache_bytes_used

    attr_accessor :port

    attr_accessor :public_address

    attr_accessor :registration_error

    attr_accessor :registration_response_code

    attr_accessor :registration_started

    attr_accessor :registration_status

    attr_accessor :restricted_media

    attr_accessor :server_guid

    attr_accessor :startup_status

    attr_accessor :tetherator_status

    attr_accessor :total_bytes_are_since

    attr_accessor :total_bytes_dropped

    attr_accessor :total_bytes_imported

    attr_accessor :total_bytes_returned_to_children

    attr_accessor :total_bytes_returned_to_clients

    attr_accessor :total_bytes_returned_to_peers

    attr_accessor :total_bytes_stored_from_origin

    attr_accessor :total_bytes_stored_from_parents

    attr_accessor :total_bytes_stored_from_peers

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
        :'computer_content_caching_information_id' => :'computerContentCachingInformationId',
        :'parents' => :'parents',
        :'alerts' => :'alerts',
        :'activated' => :'activated',
        :'active' => :'active',
        :'actual_cache_bytes_used' => :'actualCacheBytesUsed',
        :'cache_details' => :'cacheDetails',
        :'cache_bytes_free' => :'cacheBytesFree',
        :'cache_bytes_limit' => :'cacheBytesLimit',
        :'cache_status' => :'cacheStatus',
        :'cache_bytes_used' => :'cacheBytesUsed',
        :'data_migration_completed' => :'dataMigrationCompleted',
        :'data_migration_progress_percentage' => :'dataMigrationProgressPercentage',
        :'data_migration_error' => :'dataMigrationError',
        :'max_cache_pressure_last1_hour_percentage' => :'maxCachePressureLast1HourPercentage',
        :'personal_cache_bytes_free' => :'personalCacheBytesFree',
        :'personal_cache_bytes_limit' => :'personalCacheBytesLimit',
        :'personal_cache_bytes_used' => :'personalCacheBytesUsed',
        :'port' => :'port',
        :'public_address' => :'publicAddress',
        :'registration_error' => :'registrationError',
        :'registration_response_code' => :'registrationResponseCode',
        :'registration_started' => :'registrationStarted',
        :'registration_status' => :'registrationStatus',
        :'restricted_media' => :'restrictedMedia',
        :'server_guid' => :'serverGuid',
        :'startup_status' => :'startupStatus',
        :'tetherator_status' => :'tetheratorStatus',
        :'total_bytes_are_since' => :'totalBytesAreSince',
        :'total_bytes_dropped' => :'totalBytesDropped',
        :'total_bytes_imported' => :'totalBytesImported',
        :'total_bytes_returned_to_children' => :'totalBytesReturnedToChildren',
        :'total_bytes_returned_to_clients' => :'totalBytesReturnedToClients',
        :'total_bytes_returned_to_peers' => :'totalBytesReturnedToPeers',
        :'total_bytes_stored_from_origin' => :'totalBytesStoredFromOrigin',
        :'total_bytes_stored_from_parents' => :'totalBytesStoredFromParents',
        :'total_bytes_stored_from_peers' => :'totalBytesStoredFromPeers'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'computer_content_caching_information_id' => :'String',
        :'parents' => :'Array<ComputerContentCachingParent>',
        :'alerts' => :'Array<ComputerContentCachingAlert>',
        :'activated' => :'Boolean',
        :'active' => :'Boolean',
        :'actual_cache_bytes_used' => :'Integer',
        :'cache_details' => :'Array<ComputerContentCachingCacheDetail>',
        :'cache_bytes_free' => :'Integer',
        :'cache_bytes_limit' => :'Integer',
        :'cache_status' => :'String',
        :'cache_bytes_used' => :'Integer',
        :'data_migration_completed' => :'Boolean',
        :'data_migration_progress_percentage' => :'Integer',
        :'data_migration_error' => :'ComputerContentCachingDataMigrationError',
        :'max_cache_pressure_last1_hour_percentage' => :'Integer',
        :'personal_cache_bytes_free' => :'Integer',
        :'personal_cache_bytes_limit' => :'Integer',
        :'personal_cache_bytes_used' => :'Integer',
        :'port' => :'Integer',
        :'public_address' => :'String',
        :'registration_error' => :'String',
        :'registration_response_code' => :'Integer',
        :'registration_started' => :'Time',
        :'registration_status' => :'String',
        :'restricted_media' => :'Boolean',
        :'server_guid' => :'String',
        :'startup_status' => :'String',
        :'tetherator_status' => :'String',
        :'total_bytes_are_since' => :'Time',
        :'total_bytes_dropped' => :'Integer',
        :'total_bytes_imported' => :'Integer',
        :'total_bytes_returned_to_children' => :'Integer',
        :'total_bytes_returned_to_clients' => :'Integer',
        :'total_bytes_returned_to_peers' => :'Integer',
        :'total_bytes_stored_from_origin' => :'Integer',
        :'total_bytes_stored_from_parents' => :'Integer',
        :'total_bytes_stored_from_peers' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::ComputerContentCaching` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::ComputerContentCaching`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'computer_content_caching_information_id')
        self.computer_content_caching_information_id = attributes[:'computer_content_caching_information_id']
      end

      if attributes.key?(:'parents')
        if (value = attributes[:'parents']).is_a?(Array)
          self.parents = value
        end
      end

      if attributes.key?(:'alerts')
        if (value = attributes[:'alerts']).is_a?(Array)
          self.alerts = value
        end
      end

      if attributes.key?(:'activated')
        self.activated = attributes[:'activated']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'actual_cache_bytes_used')
        self.actual_cache_bytes_used = attributes[:'actual_cache_bytes_used']
      end

      if attributes.key?(:'cache_details')
        if (value = attributes[:'cache_details']).is_a?(Array)
          self.cache_details = value
        end
      end

      if attributes.key?(:'cache_bytes_free')
        self.cache_bytes_free = attributes[:'cache_bytes_free']
      end

      if attributes.key?(:'cache_bytes_limit')
        self.cache_bytes_limit = attributes[:'cache_bytes_limit']
      end

      if attributes.key?(:'cache_status')
        self.cache_status = attributes[:'cache_status']
      end

      if attributes.key?(:'cache_bytes_used')
        self.cache_bytes_used = attributes[:'cache_bytes_used']
      end

      if attributes.key?(:'data_migration_completed')
        self.data_migration_completed = attributes[:'data_migration_completed']
      end

      if attributes.key?(:'data_migration_progress_percentage')
        self.data_migration_progress_percentage = attributes[:'data_migration_progress_percentage']
      end

      if attributes.key?(:'data_migration_error')
        self.data_migration_error = attributes[:'data_migration_error']
      end

      if attributes.key?(:'max_cache_pressure_last1_hour_percentage')
        self.max_cache_pressure_last1_hour_percentage = attributes[:'max_cache_pressure_last1_hour_percentage']
      end

      if attributes.key?(:'personal_cache_bytes_free')
        self.personal_cache_bytes_free = attributes[:'personal_cache_bytes_free']
      end

      if attributes.key?(:'personal_cache_bytes_limit')
        self.personal_cache_bytes_limit = attributes[:'personal_cache_bytes_limit']
      end

      if attributes.key?(:'personal_cache_bytes_used')
        self.personal_cache_bytes_used = attributes[:'personal_cache_bytes_used']
      end

      if attributes.key?(:'port')
        self.port = attributes[:'port']
      end

      if attributes.key?(:'public_address')
        self.public_address = attributes[:'public_address']
      end

      if attributes.key?(:'registration_error')
        self.registration_error = attributes[:'registration_error']
      end

      if attributes.key?(:'registration_response_code')
        self.registration_response_code = attributes[:'registration_response_code']
      end

      if attributes.key?(:'registration_started')
        self.registration_started = attributes[:'registration_started']
      end

      if attributes.key?(:'registration_status')
        self.registration_status = attributes[:'registration_status']
      end

      if attributes.key?(:'restricted_media')
        self.restricted_media = attributes[:'restricted_media']
      end

      if attributes.key?(:'server_guid')
        self.server_guid = attributes[:'server_guid']
      end

      if attributes.key?(:'startup_status')
        self.startup_status = attributes[:'startup_status']
      end

      if attributes.key?(:'tetherator_status')
        self.tetherator_status = attributes[:'tetherator_status']
      end

      if attributes.key?(:'total_bytes_are_since')
        self.total_bytes_are_since = attributes[:'total_bytes_are_since']
      end

      if attributes.key?(:'total_bytes_dropped')
        self.total_bytes_dropped = attributes[:'total_bytes_dropped']
      end

      if attributes.key?(:'total_bytes_imported')
        self.total_bytes_imported = attributes[:'total_bytes_imported']
      end

      if attributes.key?(:'total_bytes_returned_to_children')
        self.total_bytes_returned_to_children = attributes[:'total_bytes_returned_to_children']
      end

      if attributes.key?(:'total_bytes_returned_to_clients')
        self.total_bytes_returned_to_clients = attributes[:'total_bytes_returned_to_clients']
      end

      if attributes.key?(:'total_bytes_returned_to_peers')
        self.total_bytes_returned_to_peers = attributes[:'total_bytes_returned_to_peers']
      end

      if attributes.key?(:'total_bytes_stored_from_origin')
        self.total_bytes_stored_from_origin = attributes[:'total_bytes_stored_from_origin']
      end

      if attributes.key?(:'total_bytes_stored_from_parents')
        self.total_bytes_stored_from_parents = attributes[:'total_bytes_stored_from_parents']
      end

      if attributes.key?(:'total_bytes_stored_from_peers')
        self.total_bytes_stored_from_peers = attributes[:'total_bytes_stored_from_peers']
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
      registration_status_validator = EnumAttributeValidator.new('String', ["CONTENT_CACHING_FAILED", "CONTENT_CACHING_PENDING", "CONTENT_CACHING_SUCCEEDED"])
      return false unless registration_status_validator.valid?(@registration_status)
      tetherator_status_validator = EnumAttributeValidator.new('String', ["CONTENT_CACHING_UNKNOWN", "CONTENT_CACHING_DISABLED", "CONTENT_CACHING_ENABLED"])
      return false unless tetherator_status_validator.valid?(@tetherator_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] registration_status Object to be assigned
    def registration_status=(registration_status)
      validator = EnumAttributeValidator.new('String', ["CONTENT_CACHING_FAILED", "CONTENT_CACHING_PENDING", "CONTENT_CACHING_SUCCEEDED"])
      unless validator.valid?(registration_status)
        fail ArgumentError, "invalid value for \"registration_status\", must be one of #{validator.allowable_values}."
      end
      @registration_status = registration_status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tetherator_status Object to be assigned
    def tetherator_status=(tetherator_status)
      validator = EnumAttributeValidator.new('String', ["CONTENT_CACHING_UNKNOWN", "CONTENT_CACHING_DISABLED", "CONTENT_CACHING_ENABLED"])
      unless validator.valid?(tetherator_status)
        fail ArgumentError, "invalid value for \"tetherator_status\", must be one of #{validator.allowable_values}."
      end
      @tetherator_status = tetherator_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          computer_content_caching_information_id == o.computer_content_caching_information_id &&
          parents == o.parents &&
          alerts == o.alerts &&
          activated == o.activated &&
          active == o.active &&
          actual_cache_bytes_used == o.actual_cache_bytes_used &&
          cache_details == o.cache_details &&
          cache_bytes_free == o.cache_bytes_free &&
          cache_bytes_limit == o.cache_bytes_limit &&
          cache_status == o.cache_status &&
          cache_bytes_used == o.cache_bytes_used &&
          data_migration_completed == o.data_migration_completed &&
          data_migration_progress_percentage == o.data_migration_progress_percentage &&
          data_migration_error == o.data_migration_error &&
          max_cache_pressure_last1_hour_percentage == o.max_cache_pressure_last1_hour_percentage &&
          personal_cache_bytes_free == o.personal_cache_bytes_free &&
          personal_cache_bytes_limit == o.personal_cache_bytes_limit &&
          personal_cache_bytes_used == o.personal_cache_bytes_used &&
          port == o.port &&
          public_address == o.public_address &&
          registration_error == o.registration_error &&
          registration_response_code == o.registration_response_code &&
          registration_started == o.registration_started &&
          registration_status == o.registration_status &&
          restricted_media == o.restricted_media &&
          server_guid == o.server_guid &&
          startup_status == o.startup_status &&
          tetherator_status == o.tetherator_status &&
          total_bytes_are_since == o.total_bytes_are_since &&
          total_bytes_dropped == o.total_bytes_dropped &&
          total_bytes_imported == o.total_bytes_imported &&
          total_bytes_returned_to_children == o.total_bytes_returned_to_children &&
          total_bytes_returned_to_clients == o.total_bytes_returned_to_clients &&
          total_bytes_returned_to_peers == o.total_bytes_returned_to_peers &&
          total_bytes_stored_from_origin == o.total_bytes_stored_from_origin &&
          total_bytes_stored_from_parents == o.total_bytes_stored_from_parents &&
          total_bytes_stored_from_peers == o.total_bytes_stored_from_peers
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [computer_content_caching_information_id, parents, alerts, activated, active, actual_cache_bytes_used, cache_details, cache_bytes_free, cache_bytes_limit, cache_status, cache_bytes_used, data_migration_completed, data_migration_progress_percentage, data_migration_error, max_cache_pressure_last1_hour_percentage, personal_cache_bytes_free, personal_cache_bytes_limit, personal_cache_bytes_used, port, public_address, registration_error, registration_response_code, registration_started, registration_status, restricted_media, server_guid, startup_status, tetherator_status, total_bytes_are_since, total_bytes_dropped, total_bytes_imported, total_bytes_returned_to_children, total_bytes_returned_to_clients, total_bytes_returned_to_peers, total_bytes_stored_from_origin, total_bytes_stored_from_parents, total_bytes_stored_from_peers].hash
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
