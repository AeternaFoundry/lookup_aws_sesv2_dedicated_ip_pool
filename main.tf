data "aws_sesv2_dedicated_ip_pool" "sesv2_dedicated_ip_pool_lookup" {
  for_each = var.sesv2_dedicated_ip_pool_lookup

  pool_name = each.value.pool_name
  region    = each.value.region
  tags      = each.value.tags
}

