resource "oci_dataintegration_workspace_application" "dataintegration_workspace_applications" {
  for_each = var.dataintegration_workspace_applications

  identifier    = each.value.identifier
  model_type    = each.value.model_type
  name          = each.value.name
  workspace_id  = each.value.workspace_id
  defined_tags  = each.value.defined_tags
  description   = each.value.description
  display_name  = each.value.display_name
  freeform_tags = each.value.freeform_tags
  key           = each.value.key
  model_version = each.value.model_version
  object_status = each.value.object_status
  state         = each.value.state

  dynamic "registry_metadata" {
    for_each = each.value.registry_metadata != null ? [each.value.registry_metadata] : []
    content {
      aggregator_key   = registry_metadata.value.aggregator_key
      is_favorite      = registry_metadata.value.is_favorite
      key              = registry_metadata.value.key
      labels           = registry_metadata.value.labels
      registry_version = registry_metadata.value.registry_version
    }
  }

  dynamic "source_application_info" {
    for_each = each.value.source_application_info != null ? [each.value.source_application_info] : []
    content {
      application_key = source_application_info.value.application_key
      copy_type       = source_application_info.value.copy_type
      workspace_id    = source_application_info.value.workspace_id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

