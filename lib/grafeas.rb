=begin
#Grafeas API

#An API to insert and retrieve annotations on cloud artifacts.

OpenAPI spec version: v1alpha1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

# Common files
require 'grafeas/api_client'
require 'grafeas/api_error'
require 'grafeas/version'
require 'grafeas/configuration'

# Models
require 'grafeas/models/api_alias_context'
require 'grafeas/models/api_alias_context_kind'
require 'grafeas/models/api_artifact'
require 'grafeas/models/api_build_details'
require 'grafeas/models/api_build_provenance'
require 'grafeas/models/api_build_signature'
require 'grafeas/models/api_build_type'
require 'grafeas/models/api_cloud_repo_source_context'
require 'grafeas/models/api_command'
require 'grafeas/models/api_create_operation_request'
require 'grafeas/models/api_deployable'
require 'grafeas/models/api_discovery'
require 'grafeas/models/api_file_hashes'
require 'grafeas/models/api_gerrit_source_context'
require 'grafeas/models/api_git_source_context'
require 'grafeas/models/api_hash'
require 'grafeas/models/api_list_note_occurrences_response'
require 'grafeas/models/api_list_notes_response'
require 'grafeas/models/api_list_occurrences_response'
require 'grafeas/models/api_list_projects_response'
require 'grafeas/models/api_note'
require 'grafeas/models/api_note_kind'
require 'grafeas/models/api_occurrence'
require 'grafeas/models/api_package_manager_location'
require 'grafeas/models/api_pgp_signed_attestation'
require 'grafeas/models/api_project'
require 'grafeas/models/api_project_repo_id'
require 'grafeas/models/api_repo_id'
require 'grafeas/models/api_repo_source'
require 'grafeas/models/api_source'
require 'grafeas/models/api_source_context'
require 'grafeas/models/api_storage_source'
require 'grafeas/models/api_update_operation_request'
require 'grafeas/models/api_vulnerability_type'
require 'grafeas/models/attestation_authority_attestation_details'
require 'grafeas/models/build_signature_key_type'
require 'grafeas/models/deployable_deployment_details'
require 'grafeas/models/deployment_details_platform'
require 'grafeas/models/discovery_discovered_details'
require 'grafeas/models/docker_image_basis'
require 'grafeas/models/docker_image_derived_details'
require 'grafeas/models/docker_image_fingerprint'
require 'grafeas/models/docker_image_layer'
require 'grafeas/models/hash_hash_type'
require 'grafeas/models/layer_directive'
require 'grafeas/models/longrunning_operation'
require 'grafeas/models/note_related_url'
require 'grafeas/models/package_manager_architecture'
require 'grafeas/models/package_manager_distribution'
require 'grafeas/models/package_manager_installation_details'
require 'grafeas/models/package_manager_package'
require 'grafeas/models/pgp_signed_attestation_content_type'
require 'grafeas/models/protobuf_any'
require 'grafeas/models/protobuf_empty'
require 'grafeas/models/protobuf_field_mask'
require 'grafeas/models/rpc_status'
require 'grafeas/models/version_version_kind'
require 'grafeas/models/vulnerability_type_detail'
require 'grafeas/models/vulnerability_type_package_issue'
require 'grafeas/models/vulnerability_type_severity'
require 'grafeas/models/vulnerability_type_version'
require 'grafeas/models/vulnerability_type_vulnerability_details'
require 'grafeas/models/vulnerability_type_vulnerability_location'

# APIs
require 'grafeas/api/grafeas_api'
require 'grafeas/api/grafeas_projects_api'

module Grafeas
  class << self
    # Customize default settings for the SDK using block.
    #   Grafeas.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
