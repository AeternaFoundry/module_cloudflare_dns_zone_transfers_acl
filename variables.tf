variable "dns_zone_transfers_acls" {
  description = <<EOT
Map of dns_zone_transfers_acls, attributes below
Required:
    - account_id
    - ip_range
    - name
EOT

  type = map(object({
    account_id = string
    ip_range   = string
    name       = string
  }))
}

