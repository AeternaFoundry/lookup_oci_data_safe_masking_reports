data "oci_data_safe_masking_reports" "data_safe_masking_reports_lookup" {
  for_each = var.data_safe_masking_reports_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  masking_policy_id         = each.value.masking_policy_id
  target_database_group_id  = each.value.target_database_group_id
  target_id                 = each.value.target_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

