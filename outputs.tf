output "dataintegration_workspace_applications_id" {
  description = "Map of id values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_applications_application_version" {
  description = "Map of application_version values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no application_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.application_version if v.application_version != null }
}
output "dataintegration_workspace_applications_compartment_id" {
  description = "Map of compartment_id values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataintegration_workspace_applications_defined_tags" {
  description = "Map of defined_tags values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dataintegration_workspace_applications_dependent_object_metadata" {
  description = "Map of dependent_object_metadata values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no dependent_object_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.dependent_object_metadata if v.dependent_object_metadata != null && length(v.dependent_object_metadata) > 0 }
}
output "dataintegration_workspace_applications_description" {
  description = "Map of description values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no description are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataintegration_workspace_applications_display_name" {
  description = "Map of display_name values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no display_name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataintegration_workspace_applications_freeform_tags" {
  description = "Map of freeform_tags values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dataintegration_workspace_applications_identifier" {
  description = "Map of identifier values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no identifier are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "dataintegration_workspace_applications_key" {
  description = "Map of key values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no key are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dataintegration_workspace_applications_key_map" {
  description = "Map of key_map values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no key_map are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.key_map if v.key_map != null && length(v.key_map) > 0 }
}
output "dataintegration_workspace_applications_metadata" {
  description = "Map of metadata values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "dataintegration_workspace_applications_model_type" {
  description = "Map of model_type values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no model_type are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "dataintegration_workspace_applications_model_version" {
  description = "Map of model_version values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no model_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.model_version if v.model_version != null && length(v.model_version) > 0 }
}
output "dataintegration_workspace_applications_name" {
  description = "Map of name values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_applications_object_status" {
  description = "Map of object_status values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no object_status are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.object_status if v.object_status != null }
}
output "dataintegration_workspace_applications_object_version" {
  description = "Map of object_version values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no object_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.object_version if v.object_version != null }
}
output "dataintegration_workspace_applications_parent_ref" {
  description = "Map of parent_ref values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no parent_ref are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.parent_ref if v.parent_ref != null && length(v.parent_ref) > 0 }
}
output "dataintegration_workspace_applications_published_object_metadata" {
  description = "Map of published_object_metadata values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no published_object_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.published_object_metadata if v.published_object_metadata != null && length(v.published_object_metadata) > 0 }
}
output "dataintegration_workspace_applications_registry_metadata" {
  description = "Map of registry_metadata values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no registry_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => one(v.registry_metadata) if v.registry_metadata != null && length(v.registry_metadata) > 0 }
}
output "dataintegration_workspace_applications_source_application_info" {
  description = "Map of source_application_info values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no source_application_info are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => one(v.source_application_info) if v.source_application_info != null && length(v.source_application_info) > 0 }
}
output "dataintegration_workspace_applications_state" {
  description = "Map of state values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no state are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataintegration_workspace_applications_time_created" {
  description = "Map of time_created values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no time_created are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dataintegration_workspace_applications_time_patched" {
  description = "Map of time_patched values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no time_patched are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.time_patched if v.time_patched != null && length(v.time_patched) > 0 }
}
output "dataintegration_workspace_applications_time_updated" {
  description = "Map of time_updated values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no time_updated are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dataintegration_workspace_applications_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_applications, keyed the same as var.dataintegration_workspace_applications except keys with no workspace_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application.dataintegration_workspace_applications : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

