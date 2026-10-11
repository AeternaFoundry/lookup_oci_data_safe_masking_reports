output "data_safe_masking_reports_lookup_id" {
  description = "Map of id values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_reports_lookup_access_level" {
  description = "Map of access_level values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_masking_reports_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_masking_reports_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_masking_reports_lookup_filter" {
  description = "Map of filter values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_masking_reports_lookup_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no masking_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_masking_reports_lookup_masking_report_collection" {
  description = "Map of masking_report_collection values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no masking_report_collection are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.masking_report_collection if v.masking_report_collection != null && length(v.masking_report_collection) > 0 }
}
output "data_safe_masking_reports_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_masking_reports_lookup_target_id" {
  description = "Map of target_id values across all data_safe_masking_reports_lookup, keyed the same as var.data_safe_masking_reports_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports.data_safe_masking_reports_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

