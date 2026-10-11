variable "mysql_replicas_lookup" {
  description = <<EOT
Map of mysql_replicas_lookup, attributes below
Required:
    - compartment_id
Optional:
    - configuration_id
    - db_system_id
    - display_name
    - is_up_to_date
    - replica_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    configuration_id = optional(string)
    db_system_id     = optional(string)
    display_name     = optional(string)
    is_up_to_date    = optional(bool)
    replica_id       = optional(string)
    state            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

