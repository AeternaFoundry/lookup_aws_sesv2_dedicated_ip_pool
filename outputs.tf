output "sesv2_dedicated_ip_pool_lookup_id" {
  description = "Map of id values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_dedicated_ip_pool_lookup_arn" {
  description = "Map of arn values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sesv2_dedicated_ip_pool_lookup_dedicated_ips" {
  description = "Map of dedicated_ips values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.dedicated_ips if v.dedicated_ips != null && length(v.dedicated_ips) > 0 }
}
output "sesv2_dedicated_ip_pool_lookup_pool_name" {
  description = "Map of pool_name values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.pool_name if v.pool_name != null && length(v.pool_name) > 0 }
}
output "sesv2_dedicated_ip_pool_lookup_region" {
  description = "Map of region values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_dedicated_ip_pool_lookup_scaling_mode" {
  description = "Map of scaling_mode values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.scaling_mode if v.scaling_mode != null && length(v.scaling_mode) > 0 }
}
output "sesv2_dedicated_ip_pool_lookup_tags" {
  description = "Map of tags values across all sesv2_dedicated_ip_pool_lookup, keyed the same as var.sesv2_dedicated_ip_pool_lookup"
  value       = { for k, v in data.aws_sesv2_dedicated_ip_pool.sesv2_dedicated_ip_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

