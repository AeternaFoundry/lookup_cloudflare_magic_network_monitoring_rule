output "magic_network_monitoring_rule_lookup_id" {
  description = "Map of id values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_network_monitoring_rule_lookup_account_id" {
  description = "Map of account_id values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_network_monitoring_rule_lookup_automatic_advertisement" {
  description = "Map of automatic_advertisement values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no automatic_advertisement are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.automatic_advertisement if v.automatic_advertisement != null }
}
output "magic_network_monitoring_rule_lookup_bandwidth_threshold" {
  description = "Map of bandwidth_threshold values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no bandwidth_threshold are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.bandwidth_threshold if v.bandwidth_threshold != null }
}
output "magic_network_monitoring_rule_lookup_duration" {
  description = "Map of duration values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no duration are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "magic_network_monitoring_rule_lookup_name" {
  description = "Map of name values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_network_monitoring_rule_lookup_packet_threshold" {
  description = "Map of packet_threshold values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no packet_threshold are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.packet_threshold if v.packet_threshold != null }
}
output "magic_network_monitoring_rule_lookup_prefix_match" {
  description = "Map of prefix_match values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no prefix_match are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.prefix_match if v.prefix_match != null && length(v.prefix_match) > 0 }
}
output "magic_network_monitoring_rule_lookup_prefixes" {
  description = "Map of prefixes values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no prefixes are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.prefixes if v.prefixes != null && length(v.prefixes) > 0 }
}
output "magic_network_monitoring_rule_lookup_rule_id" {
  description = "Map of rule_id values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "magic_network_monitoring_rule_lookup_type" {
  description = "Map of type values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "magic_network_monitoring_rule_lookup_zscore_sensitivity" {
  description = "Map of zscore_sensitivity values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no zscore_sensitivity are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.zscore_sensitivity if v.zscore_sensitivity != null && length(v.zscore_sensitivity) > 0 }
}
output "magic_network_monitoring_rule_lookup_zscore_target" {
  description = "Map of zscore_target values across all magic_network_monitoring_rule_lookup, keyed the same as var.magic_network_monitoring_rule_lookup except keys with no zscore_target are omitted"
  value       = { for k, v in data.cloudflare_magic_network_monitoring_rule.magic_network_monitoring_rule_lookup : k => v.zscore_target if v.zscore_target != null && length(v.zscore_target) > 0 }
}

