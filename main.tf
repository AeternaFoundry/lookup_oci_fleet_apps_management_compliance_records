data "oci_fleet_apps_management_compliance_records" "fleet_apps_management_compliance_records_lookup" {
  for_each = var.fleet_apps_management_compliance_records_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  compliance_state          = each.value.compliance_state
  entity_id                 = each.value.entity_id
  product_name              = each.value.product_name
  product_stack             = each.value.product_stack
  resource_id               = each.value.resource_id
  target_name               = each.value.target_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

