data "cloudflare_magic_network_monitoring_rule" "magic_network_monitoring_rule_lookup" {
  for_each = var.magic_network_monitoring_rule_lookup

  rule_id    = each.value.rule_id
  account_id = each.value.account_id
}

