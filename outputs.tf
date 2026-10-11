output "mysql_replicas_lookup_id" {
  description = "Map of id values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mysql_replicas_lookup_compartment_id" {
  description = "Map of compartment_id values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "mysql_replicas_lookup_configuration_id" {
  description = "Map of configuration_id values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no configuration_id are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.configuration_id if v.configuration_id != null && length(v.configuration_id) > 0 }
}
output "mysql_replicas_lookup_db_system_id" {
  description = "Map of db_system_id values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "mysql_replicas_lookup_display_name" {
  description = "Map of display_name values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mysql_replicas_lookup_filter" {
  description = "Map of filter values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "mysql_replicas_lookup_is_up_to_date" {
  description = "Map of is_up_to_date values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no is_up_to_date are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.is_up_to_date if v.is_up_to_date != null }
}
output "mysql_replicas_lookup_replica_id" {
  description = "Map of replica_id values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no replica_id are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.replica_id if v.replica_id != null && length(v.replica_id) > 0 }
}
output "mysql_replicas_lookup_replicas" {
  description = "Map of replicas values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no replicas are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.replicas if v.replicas != null && length(v.replicas) > 0 }
}
output "mysql_replicas_lookup_state" {
  description = "Map of state values across all mysql_replicas_lookup, keyed the same as var.mysql_replicas_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_mysql_replicas.mysql_replicas_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

