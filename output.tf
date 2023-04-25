output "alb_name" {
  value = format("${var.prefix}-alb-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "s3_name" {
  value = format("${var.prefix}-s3-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "vpc_name" {
  value = format("${var.prefix}-vpc-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "snet_name" {
  value = format("${var.prefix}-snet-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "ec2_name" {
  value = format("${var.prefix}-ec2-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "eks_name" {
  value = format("${var.prefix}-eks-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "group_name" {
  value = format("${var.prefix}-grp-%s", join("-", compact([lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "policy" {
  value = format("${var.prefix}-plc-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "role" {
  value = format("${var.prefix}-rle-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "arc" {
  value = format("${var.prefix}-arc-%s", join("-", compact([var.purpose, lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "arc_custom_location" {
  description = "Arc custom location. It's used only intern for Arc."
  value       = format("${var.prefix}-%s", join("-", compact([var.purpose, lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "arc_dc_extension" {
  description = "Arc data controller extension. It's used only intern for Arc."
  value       = format("${var.prefix}-%s", join("-", compact([var.purpose, lower(var.name), lower(var.environment), lower(var.region_shortname)])))
}

output "api_gtw" {
  value = format("${var.prefix}-gtw-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "lambda" {
  value = format("${var.prefix}-lmb-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}
