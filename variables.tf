variable "fleet_apps_management_compliance_records_lookup" {
  description = <<EOT
Map of fleet_apps_management_compliance_records_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - compliance_state
    - entity_id
    - product_name
    - product_stack
    - resource_id
    - target_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    compliance_state          = optional(string)
    entity_id                 = optional(string)
    product_name              = optional(string)
    product_stack             = optional(string)
    resource_id               = optional(string)
    target_name               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

