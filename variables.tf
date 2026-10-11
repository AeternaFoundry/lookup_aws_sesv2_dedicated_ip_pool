variable "sesv2_dedicated_ip_pool_lookup" {
  description = <<EOT
Map of sesv2_dedicated_ip_pool_lookup, attributes below
Required:
    - pool_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    pool_name = string
    region    = optional(string)
    tags      = optional(map(string))
  }))
}

