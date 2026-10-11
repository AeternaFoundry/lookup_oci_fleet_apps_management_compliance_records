output "fleet_apps_management_compliance_records_lookup_id" {
  description = "Map of id values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "fleet_apps_management_compliance_records_lookup_compliance_record_collection" {
  description = "Map of compliance_record_collection values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no compliance_record_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.compliance_record_collection if v.compliance_record_collection != null && length(v.compliance_record_collection) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_compliance_state" {
  description = "Map of compliance_state values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no compliance_state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.compliance_state if v.compliance_state != null && length(v.compliance_state) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_entity_id" {
  description = "Map of entity_id values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_product_name" {
  description = "Map of product_name values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no product_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.product_name if v.product_name != null && length(v.product_name) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_product_stack" {
  description = "Map of product_stack values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no product_stack are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.product_stack if v.product_stack != null && length(v.product_stack) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_resource_id" {
  description = "Map of resource_id values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "fleet_apps_management_compliance_records_lookup_target_name" {
  description = "Map of target_name values across all fleet_apps_management_compliance_records_lookup, keyed the same as var.fleet_apps_management_compliance_records_lookup except keys with no target_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_compliance_records.fleet_apps_management_compliance_records_lookup : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}

