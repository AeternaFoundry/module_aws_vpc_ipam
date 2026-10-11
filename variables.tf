variable "vpc_ipams" {
  description = <<EOT
Map of vpc_ipams, attributes below
Required:
    - operating_regions (block):
        - region_name (required)
Optional:
    - cascade
    - description
    - enable_private_gua
    - metered_account
    - region
    - tags
    - tags_all
    - tier
EOT

  type = map(object({
    cascade            = optional(bool)
    description        = optional(string)
    enable_private_gua = optional(bool)
    metered_account    = optional(string)
    region             = optional(string)
    tags               = optional(map(string))
    tags_all           = optional(map(string))
    tier               = optional(string)
    operating_regions = list(object({
      region_name = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.vpc_ipams : (
        length(v.operating_regions) >= 1
      )
    ])
    error_message = "Each operating_regions list must contain at least 1 items"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

