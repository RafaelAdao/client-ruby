=begin
#Grafeas API

#An API to insert and retrieve annotations on cloud artifacts.

OpenAPI spec version: v1alpha1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module Grafeas
  class PgpSignedAttestationContentType
    
    CONTENT_TYPE_UNSPECIFIED = 'CONTENT_TYPE_UNSPECIFIED'.freeze
    SIMPLE_SIGNING_JSON = 'SIMPLE_SIGNING_JSON'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PgpSignedAttestationContentType.constants.select { |c| PgpSignedAttestationContentType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PgpSignedAttestationContentType" if constantValues.empty?
      value
    end
  end
end
