variable "data_safe_masking_reports_lookup" {
  description = <<EOT
Map of data_safe_masking_reports_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - masking_policy_id
    - target_database_group_id
    - target_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    masking_policy_id         = optional(string)
    target_database_group_id  = optional(string)
    target_id                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

