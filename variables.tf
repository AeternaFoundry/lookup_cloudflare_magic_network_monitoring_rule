variable "magic_network_monitoring_rule_lookup" {
  description = <<EOT
Map of magic_network_monitoring_rule_lookup, attributes below
Required:
    - rule_id
Optional:
    - account_id
EOT

  type = map(object({
    rule_id    = string
    account_id = optional(string)
  }))
}

