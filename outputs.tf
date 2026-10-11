output "dns_zone_transfers_acls_id" {
  description = "Map of id values across all dns_zone_transfers_acls, keyed the same as var.dns_zone_transfers_acls except keys with no id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_acls_account_id" {
  description = "Map of account_id values across all dns_zone_transfers_acls, keyed the same as var.dns_zone_transfers_acls except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acls : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dns_zone_transfers_acls_ip_range" {
  description = "Map of ip_range values across all dns_zone_transfers_acls, keyed the same as var.dns_zone_transfers_acls except keys with no ip_range are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acls : k => v.ip_range if v.ip_range != null && length(v.ip_range) > 0 }
}
output "dns_zone_transfers_acls_name" {
  description = "Map of name values across all dns_zone_transfers_acls, keyed the same as var.dns_zone_transfers_acls except keys with no name are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_acl.dns_zone_transfers_acls : k => v.name if v.name != null && length(v.name) > 0 }
}

