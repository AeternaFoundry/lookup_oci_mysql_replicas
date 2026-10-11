data "oci_mysql_replicas" "mysql_replicas_lookup" {
  for_each = var.mysql_replicas_lookup

  compartment_id   = each.value.compartment_id
  configuration_id = each.value.configuration_id
  db_system_id     = each.value.db_system_id
  display_name     = each.value.display_name
  is_up_to_date    = each.value.is_up_to_date
  replica_id       = each.value.replica_id
  state            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

