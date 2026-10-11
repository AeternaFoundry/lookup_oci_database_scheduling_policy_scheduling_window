data "oci_database_scheduling_policy_scheduling_window" "database_scheduling_policy_scheduling_window_lookup" {
  for_each = var.database_scheduling_policy_scheduling_window_lookup

  scheduling_policy_id = each.value.scheduling_policy_id
  scheduling_window_id = each.value.scheduling_window_id
}

