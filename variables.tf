variable "database_scheduling_policy_scheduling_window_lookup" {
  description = <<EOT
Map of database_scheduling_policy_scheduling_window_lookup, attributes below
Required:
    - scheduling_policy_id
    - scheduling_window_id
EOT

  type = map(object({
    scheduling_policy_id = string
    scheduling_window_id = string
  }))
}

