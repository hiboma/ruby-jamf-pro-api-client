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
  class ComputerGeneral
    attr_accessor :name

    attr_accessor :last_ip_address

    attr_accessor :last_reported_ip

    attr_accessor :jamf_binary_version

    attr_accessor :platform

    attr_accessor :barcode1

    attr_accessor :barcode2

    attr_accessor :asset_tag

    attr_accessor :remote_management

    attr_accessor :supervised

    attr_accessor :mdm_capable

    attr_accessor :report_date

    attr_accessor :last_contact_time

    attr_accessor :last_cloud_backup_date

    attr_accessor :last_enrolled_date

    attr_accessor :mdm_profile_expiration

    attr_accessor :initial_entry_date

    attr_accessor :distribution_point

    attr_accessor :enrollment_method

    attr_accessor :site

    attr_accessor :itunes_store_account_active

    attr_accessor :enrolled_via_automated_device_enrollment

    attr_accessor :user_approved_mdm

    attr_accessor :extension_attributes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'last_ip_address' => :'lastIpAddress',
        :'last_reported_ip' => :'lastReportedIp',
        :'jamf_binary_version' => :'jamfBinaryVersion',
        :'platform' => :'platform',
        :'barcode1' => :'barcode1',
        :'barcode2' => :'barcode2',
        :'asset_tag' => :'assetTag',
        :'remote_management' => :'remoteManagement',
        :'supervised' => :'supervised',
        :'mdm_capable' => :'mdmCapable',
        :'report_date' => :'reportDate',
        :'last_contact_time' => :'lastContactTime',
        :'last_cloud_backup_date' => :'lastCloudBackupDate',
        :'last_enrolled_date' => :'lastEnrolledDate',
        :'mdm_profile_expiration' => :'mdmProfileExpiration',
        :'initial_entry_date' => :'initialEntryDate',
        :'distribution_point' => :'distributionPoint',
        :'enrollment_method' => :'enrollmentMethod',
        :'site' => :'site',
        :'itunes_store_account_active' => :'itunesStoreAccountActive',
        :'enrolled_via_automated_device_enrollment' => :'enrolledViaAutomatedDeviceEnrollment',
        :'user_approved_mdm' => :'userApprovedMdm',
        :'extension_attributes' => :'extensionAttributes'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'last_ip_address' => :'String',
        :'last_reported_ip' => :'String',
        :'jamf_binary_version' => :'String',
        :'platform' => :'String',
        :'barcode1' => :'String',
        :'barcode2' => :'String',
        :'asset_tag' => :'String',
        :'remote_management' => :'ComputerRemoteManagement',
        :'supervised' => :'Boolean',
        :'mdm_capable' => :'ComputerMdmCapability',
        :'report_date' => :'Time',
        :'last_contact_time' => :'Time',
        :'last_cloud_backup_date' => :'Time',
        :'last_enrolled_date' => :'Time',
        :'mdm_profile_expiration' => :'Time',
        :'initial_entry_date' => :'Date',
        :'distribution_point' => :'String',
        :'enrollment_method' => :'EnrollmentMethod',
        :'site' => :'V1Site',
        :'itunes_store_account_active' => :'Boolean',
        :'enrolled_via_automated_device_enrollment' => :'Boolean',
        :'user_approved_mdm' => :'Boolean',
        :'extension_attributes' => :'Array<ComputerExtensionAttribute>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `JamfPro::ComputerGeneral` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `JamfPro::ComputerGeneral`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'last_ip_address')
        self.last_ip_address = attributes[:'last_ip_address']
      end

      if attributes.key?(:'last_reported_ip')
        self.last_reported_ip = attributes[:'last_reported_ip']
      end

      if attributes.key?(:'jamf_binary_version')
        self.jamf_binary_version = attributes[:'jamf_binary_version']
      end

      if attributes.key?(:'platform')
        self.platform = attributes[:'platform']
      end

      if attributes.key?(:'barcode1')
        self.barcode1 = attributes[:'barcode1']
      end

      if attributes.key?(:'barcode2')
        self.barcode2 = attributes[:'barcode2']
      end

      if attributes.key?(:'asset_tag')
        self.asset_tag = attributes[:'asset_tag']
      end

      if attributes.key?(:'remote_management')
        self.remote_management = attributes[:'remote_management']
      end

      if attributes.key?(:'supervised')
        self.supervised = attributes[:'supervised']
      end

      if attributes.key?(:'mdm_capable')
        self.mdm_capable = attributes[:'mdm_capable']
      end

      if attributes.key?(:'report_date')
        self.report_date = attributes[:'report_date']
      end

      if attributes.key?(:'last_contact_time')
        self.last_contact_time = attributes[:'last_contact_time']
      end

      if attributes.key?(:'last_cloud_backup_date')
        self.last_cloud_backup_date = attributes[:'last_cloud_backup_date']
      end

      if attributes.key?(:'last_enrolled_date')
        self.last_enrolled_date = attributes[:'last_enrolled_date']
      end

      if attributes.key?(:'mdm_profile_expiration')
        self.mdm_profile_expiration = attributes[:'mdm_profile_expiration']
      end

      if attributes.key?(:'initial_entry_date')
        self.initial_entry_date = attributes[:'initial_entry_date']
      end

      if attributes.key?(:'distribution_point')
        self.distribution_point = attributes[:'distribution_point']
      end

      if attributes.key?(:'enrollment_method')
        self.enrollment_method = attributes[:'enrollment_method']
      end

      if attributes.key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.key?(:'itunes_store_account_active')
        self.itunes_store_account_active = attributes[:'itunes_store_account_active']
      end

      if attributes.key?(:'enrolled_via_automated_device_enrollment')
        self.enrolled_via_automated_device_enrollment = attributes[:'enrolled_via_automated_device_enrollment']
      end

      if attributes.key?(:'user_approved_mdm')
        self.user_approved_mdm = attributes[:'user_approved_mdm']
      end

      if attributes.key?(:'extension_attributes')
        if (value = attributes[:'extension_attributes']).is_a?(Array)
          self.extension_attributes = value
        end
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
          name == o.name &&
          last_ip_address == o.last_ip_address &&
          last_reported_ip == o.last_reported_ip &&
          jamf_binary_version == o.jamf_binary_version &&
          platform == o.platform &&
          barcode1 == o.barcode1 &&
          barcode2 == o.barcode2 &&
          asset_tag == o.asset_tag &&
          remote_management == o.remote_management &&
          supervised == o.supervised &&
          mdm_capable == o.mdm_capable &&
          report_date == o.report_date &&
          last_contact_time == o.last_contact_time &&
          last_cloud_backup_date == o.last_cloud_backup_date &&
          last_enrolled_date == o.last_enrolled_date &&
          mdm_profile_expiration == o.mdm_profile_expiration &&
          initial_entry_date == o.initial_entry_date &&
          distribution_point == o.distribution_point &&
          enrollment_method == o.enrollment_method &&
          site == o.site &&
          itunes_store_account_active == o.itunes_store_account_active &&
          enrolled_via_automated_device_enrollment == o.enrolled_via_automated_device_enrollment &&
          user_approved_mdm == o.user_approved_mdm &&
          extension_attributes == o.extension_attributes
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, last_ip_address, last_reported_ip, jamf_binary_version, platform, barcode1, barcode2, asset_tag, remote_management, supervised, mdm_capable, report_date, last_contact_time, last_cloud_backup_date, last_enrolled_date, mdm_profile_expiration, initial_entry_date, distribution_point, enrollment_method, site, itunes_store_account_active, enrolled_via_automated_device_enrollment, user_approved_mdm, extension_attributes].hash
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