output "vpc_ipams_id" {
  description = "Map of id values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipams_arn" {
  description = "Map of arn values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipams_cascade" {
  description = "Map of cascade values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.cascade if v.cascade != null }
}
output "vpc_ipams_default_resource_discovery_association_id" {
  description = "Map of default_resource_discovery_association_id values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.default_resource_discovery_association_id if v.default_resource_discovery_association_id != null && length(v.default_resource_discovery_association_id) > 0 }
}
output "vpc_ipams_default_resource_discovery_id" {
  description = "Map of default_resource_discovery_id values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.default_resource_discovery_id if v.default_resource_discovery_id != null && length(v.default_resource_discovery_id) > 0 }
}
output "vpc_ipams_description" {
  description = "Map of description values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_ipams_enable_private_gua" {
  description = "Map of enable_private_gua values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.enable_private_gua if v.enable_private_gua != null }
}
output "vpc_ipams_metered_account" {
  description = "Map of metered_account values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.metered_account if v.metered_account != null && length(v.metered_account) > 0 }
}
output "vpc_ipams_operating_regions" {
  description = "Map of operating_regions values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.operating_regions if v.operating_regions != null && length(v.operating_regions) > 0 }
}
output "vpc_ipams_private_default_scope_id" {
  description = "Map of private_default_scope_id values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.private_default_scope_id if v.private_default_scope_id != null && length(v.private_default_scope_id) > 0 }
}
output "vpc_ipams_public_default_scope_id" {
  description = "Map of public_default_scope_id values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.public_default_scope_id if v.public_default_scope_id != null && length(v.public_default_scope_id) > 0 }
}
output "vpc_ipams_region" {
  description = "Map of region values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipams_scope_count" {
  description = "Map of scope_count values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.scope_count if v.scope_count != null }
}
output "vpc_ipams_tags" {
  description = "Map of tags values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_ipams_tags_all" {
  description = "Map of tags_all values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_ipams_tier" {
  description = "Map of tier values across all vpc_ipams, keyed the same as var.vpc_ipams"
  value       = { for k, v in aws_vpc_ipam.vpc_ipams : k => v.tier if v.tier != null && length(v.tier) > 0 }
}

