variable "dataintegration_workspace_applications" {
  description = <<EOT
Map of dataintegration_workspace_applications, attributes below
Required:
    - identifier
    - model_type
    - name
    - workspace_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - key
    - model_version
    - object_status
    - state
    - registry_metadata (block):
        - aggregator_key (optional)
        - is_favorite (optional)
        - key (optional)
        - labels (optional)
        - registry_version (optional)
    - source_application_info (block):
        - application_key (optional)
        - copy_type (optional)
        - workspace_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    identifier    = string
    model_type    = string
    name          = string
    workspace_id  = string
    defined_tags  = optional(map(string))
    description   = optional(string)
    display_name  = optional(string)
    freeform_tags = optional(map(string))
    key           = optional(string)
    model_version = optional(string)
    object_status = optional(number)
    state         = optional(string)
    registry_metadata = optional(object({
      aggregator_key   = optional(string)
      is_favorite      = optional(bool)
      key              = optional(string)
      labels           = optional(list(string))
      registry_version = optional(number)
    }))
    source_application_info = optional(object({
      application_key = optional(string)
      copy_type       = optional(string)
      workspace_id    = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

